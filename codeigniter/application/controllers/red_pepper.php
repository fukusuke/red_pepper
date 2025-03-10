<?php

class Red_pepper extends WEB_Controller
{
    public function construct()
    {
        parent::__construct();
    }

    public function index()
    {
        $this->debug("C: red_pepper/index run.");
    }
}
