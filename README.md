README
======

The perkins-rails gem allows to integrate Perkins LESS Framework easily
in a project for Rails 3.1+

Basically, what this gem does is to load a copy of the framework in the
vendor/assets subdirectory and register it inside the less-rails config
initializer. That way, you can add the following to your stylesheets:

  * /*= require 'perkins/perkins.css.less'

After that, you can use Rails and PerkinsLESS without problems. Simple!

