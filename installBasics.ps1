write-host "
         //////////////  //////   / /////   / /////////// / ////////////////  / 
         / //// //// //  // //     ////    ////// //// //  // / //// ////      
         / //        //   // /      // /    / // /    / /        // /          
         ////        //  // //     ////    ////     // //       ////           
        //////////////// ///////////////  ///////////////       /////  
        ///////////////  //////////////// ////////////////      ///// 
        /////            /////     ////   /////     /////       /////          
         / //            // /      // /    / //      / //       // /           
         / //             / /      // /    / //      / /        // /           
        /////            /////     ////   /////     /////       /////          
" -foregroundcolor green
write-host "installing Basic Apps via Scoop. Refer to scoop.sh for more info"
iex (new-object net.webclient).downloadstring('https://get.scoop.sh') 
write-host "installing git"
scoop install git
write-host "installing extras bucket"
scoop bucket add extras
write-host "installing conemu"
scoop install conemu
write-host "installing vscode"
scoop install vscode
write-host "installing azure-cli"
scoop install azure-cli
write-host "installing azure powershell module"
scoop install azure-ps
write-host "isntalling choco"
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
