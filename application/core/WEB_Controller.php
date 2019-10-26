<?php

class WEB_Controller extends CI_Controller
{
    protected $template;
    protected $_class;
    protected $_method;

    public function __construct()
    {
        parent::__construct();

        $this->_class = $this->router->fetch_class();
        $this->_method = $this->router->fetch_method();

        $this->smarty->template_dir = APPPATH . 'views/templates';
        $this->smarty->compile_dir = APPPATH . 'views/templates_c';

        //レイアウト割り当て
        $this->smarty->assign('class', $this->_class);
        $this->smarty->assign('method', $this->_method);

        $this->template = 'layout.tpl';
    }

    public function view($template)
    {
        $this->template = $template;
    }

    public function _output($output)
    {
        if (strlen($output) > 0) {
            echo $output;
        } else {
            $this->smarty->display($this->template);
        }
    }

    protected function debug($message = "")
    {
        log_message('debug', $message);
    }

    protected function error($message = "")
    {
        log_message('error', $message);
    }
}
