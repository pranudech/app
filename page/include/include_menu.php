<?php 
    $directoryURI = $_SERVER['REQUEST_URI'];
    $url_path = parse_url($directoryURI, PHP_URL_PATH);
    $components = explode('/', $url_path);
    $first_part = $components[sizeof($components)-1];
?>

<div class="main_menu">
    <nav class="navbar navbar-expand-lg navbar-light main_box">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <a class="navbar-brand logo_h" href="./index.php"><img height="50px" src="../img/logo.png" alt=""></a>ขวัญเมล็ดพันธุ์
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                <ul class="nav navbar-nav menu_nav ml-auto">
                    <!-- active -->
                    <li class="nav-item <?php if ($first_part == "index.php" || $first_part == "") { echo "active"; } else {echo "";} ?>">
                        <a class="nav-link" href="<?php if ($first_part == "index.php") { echo $url_path; } else {echo "./index.php";} ?>">หน้าแรก</a></li>

                    <li class="nav-item <?php if ($first_part == "listOrder.php") { echo "active"; } else {echo "";} ?>">
                        <a class="nav-link" href="<?php if ($first_part == "listOrder.php") { echo $url_path; } else {echo "./listOrder.php";} ?>">รายการสินค้า</a></li>
                        
                    <li class="nav-item <?php if ($first_part == "exOrder.php") { echo "active"; } else {echo "";} ?>">
                        <a class="nav-link" href="<?php if ($first_part == "exOrder.php") { echo $url_path; } else {echo "./exOrder.php";} ?>">วิธีการสั่งซื้อ</a></li>

                    <li class="nav-item <?php if ($first_part == "orderTracking.php") { echo "active"; } else {echo "";} ?>">
                        <a class="nav-link" href="<?php if ($first_part == "orderTracking.php") { echo $url_path; } else {echo "./orderTracking.php";} ?>">ติดตามการสั่งซื้อ</a></li>

                    <li class="nav-item <?php if ($first_part == "contact.php") { echo "active"; } else {echo "";} ?>">
                        <a class="nav-link" href="<?php if ($first_part == "contact.php") { echo $url_path; } else {echo "./contact.php";} ?>">เกี่ยวกับเรา</a></li>

                    <!-- <li class="nav-item submenu dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">รายการสินค้า</a>
                        <ul class="dropdown-menu">
                            <li class="nav-item"><a class="nav-link" href="category.html">Shop Category</a></li>
                            <li class="nav-item"><a class="nav-link" href="single-product.html">Product
                                    Details</a></li>
                            <li class="nav-item"><a class="nav-link" href="checkout.html">Product Checkout</a>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="cart.html">Shopping Cart</a></li>
                            <li class="nav-item"><a class="nav-link" href="confirmation.html">Confirmation</a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item submenu dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button"
                            aria-haspopup="true" aria-expanded="false">Blog</a>
                        <ul class="dropdown-menu">
                            <li class="nav-item"><a class="nav-link" href="blog.html">Blog</a></li>
                            <li class="nav-item"><a class="nav-link" href="single-blog.html">Blog Details</a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item submenu dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button"
                            aria-haspopup="true" aria-expanded="false">Pages</a>
                        <ul class="dropdown-menu">
                            <li class="nav-item"><a class="nav-link" href="login.html">Login</a></li>
                            <li class="nav-item"><a class="nav-link" href="tracking.html">Tracking</a></li>
                            <li class="nav-item"><a class="nav-link" href="elements.html">Elements</a></li>
                        </ul>
                    </li>
                    <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li> -->
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li class="nav-item"><a href="#" class="cart"><span class="ti-bag"></span></a></li>
                    <!-- <li class="nav-item">
                        <button class="search"><span class="lnr lnr-magnifier" id="search"></span></button>
                    </li> -->
                </ul>
            </div>
        </div>
    </nav>
</div>
<!-- <div class="search_input" id="search_input_box">
    <div class="container">
        <form class="d-flex justify-content-between">
            <input type="text" class="form-control" id="search_input" placeholder="Search Here">
            <button type="submit" class="btn"></button>
            <span class="lnr lnr-cross" id="close_search" title="Close Search"></span>
        </form>
    </div>
</div> -->