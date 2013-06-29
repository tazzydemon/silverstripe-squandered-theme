silverstripe-squandered-theme
=============================

A continuous work in progress.

Built for 3.1 but should be fine 3.*

To display blogs on the homepage, create a new php file in _mysite/code called HomePage.php and add the following code.

```php
<?php
class HomePage extends Page
{

}
class HomePage_Controller extends Page_Controller
{
    public function LatestBlog()
    {
        return DataObject::get('BlogEntry', '', 'Date DESC', '', 5);
    }
}
```
Then with the CMS change the page type of your homepage to be HomePage. 
