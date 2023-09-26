@ECHO OFF
:: Copyright 2012 The Android Open Source Project
::
:: Licensed under the Apache License, Version 2.0 (the "License");
:: you may not use this file except in compliance with the License.
:: You may obtain a copy of the License at
::
::      http://www.apache.org/licenses/LICENSE-2.0
::
:: Unless required by applicable law or agreed to in writing, software
:: distributed under the License is distributed on an "AS IS" BASIS,
:: WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
:: See the License for the specific language governing permissions and
:: limitations under the License.

PATH=%PATH%;"%SYSTEMROOT%\System32"
fastboot flash bootloader bootloader-blueline-b1c1-0.1-5578427.img
fastboot reboot-bootloader
ping -n 5 127.0.0.1 >nul
fastboot flash radio radio-blueline-g845-00017-190312-b-5369743.img
fastboot reboot-bootloader
ping -n 5 127.0.0.1 >nul
fastboot -w update image-blueline-pq3a.190705.003.zip

echo Press any key to exit...
pause >nul
exit
