cd vendor/xtended && git fetch https://github.com/Backup-Gits/vendor_xtended xq && git cherry-pick 1a662aea5f5ac72cde8f8207d9726f02755d6b02 && cd ../..

cd frameworks/base && git fetch https://github.com/Area42-Labs/frameworks_base.git && git cherry-pick bc292158617c70eb5bc3131b382702049fc73631^..233e43696e4b838237259745aab54ec6b1e33208 && cd ../..

cd packages/apps/Settings && git fetch https://github.com/Area42-Labs/packages_apps_Settings.git xq && git cherry-pick 585ea2e8a3da2440a54b3dabd78eb09894d64409^..c109d715bd22d95eed2c3390d4b276df78df6537  && cd ../../..

cd hardware/xtended/interfaces && git fetch https://github.com/Backup-Gits/hardware_xtended_interfaces xq && git cherry-pick f1354596fee0f441a4da82c98c0cd0e38d12bdd9 && cd ../../..
