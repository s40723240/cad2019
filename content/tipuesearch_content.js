var tipuesearch = {"pages": [{'title': 'About', 'text': '此內容管理系統以\xa0 https://github.com/mdecourse/cmsimde \xa0作為 submodule 運作, 可以選定對應的版本運作, cmsimde 可以持續改版, 不會影響之前設為 submodule, 使用舊版 cmsimde 模組的內容管理相關運作. \n 利用 cmsimde 建立靜態網誌方法: \n 1. 在 github 建立倉儲, git clone 到近端 \n 2. 參考\xa0 https://github.com/mdecourse/newcms , 加入除了 cmsimde 目錄外的所有內容 \n 以 git submodule add\xa0 https://github.com/mdecourse/cmsimde \xa0cmsimde \n 建立 cmsimde 目錄, 並從 github 取下子模組內容. \n 3.在近端維護時, 更換目錄到倉儲中的 cmsimde, 以 python wsgi.py 啟動近端網際伺服器. \n 動態內容編輯完成後, 以 generate_pages 轉為靜態內容, 以 git add commit 及 push 將內容推到遠端. \n 4. 之後若要以 git clone 取下包含 submodule 的所有內容, 執行: \n git clone --recurse-submodules  https://github.com/mdecourse/newcms.git \n', 'tags': '', 'url': 'About.html'}, {'title': 'Develop', 'text': 'https://github.com/mdecourse/cmsimde \xa0的開發, 可以在一個目錄中放入 cmsimde, 然後將 up_dir 中的內容放到與 cmsimde 目錄同位階的地方, 使用 command 進入 cmsimde 目錄, 執行 python wsgi.py, 就可以啟動, 以瀏覽器 https://localhost:9443\xa0就可以連接, 以 admin 作為管理者密碼, 就可以登入維護內容. \n cmsimde 的開發採用 Leo Editor, 開啟 cmsimde 目錄中的 cmsimde.leo 就可以進行程式修改, 結束後, 若要保留網際內容, 只要將 cmsimde 外部的內容倒回 up_dir 目錄中即可後續對 cmsimde 遠端倉儲進行改版. \n init.py 位於\xa0 up_dir 目錄, 可以設定 site_title 與 uwsgi 等變數. \n', 'tags': '', 'url': 'Develop.html'}, {'title': 'Week', 'text': 'week1 \n 中秋放假~ \n week2 \n 建立個人倉儲和網站 \n 先登入github，將自己的cad2019倉儲建立起來，把201906_fall可攜系統載到隨身碟上，將自己的倉儲git clone到隨身碟上，以 git submodule add\xa0 https://github.com/mdecourse/cmsimde \xa0cmsimde建立 cmsimde 目錄，把up_dir裡的東西複製到cad2019資料夾，切換到cmsimde的目錄下， 以 python wsgi.py 啟動近端網際伺服器，動態內容編輯完成後, 以 generate_pages 轉為靜態內容, 以 git add commit 及 push 將內容推到遠端. \n 然後到github上，setting的github pages上，切換到master branch，建立起自己的網站。 \n \n week3 \n solvespace編譯 \n 1.將Y:\\portablegit\\bin\\sh.exe 改名為 sh_rename_for_solvespace.exe  2.git clone --recurse-submodules https://github.com/solvespace/solvespace.git solvespace 3.edit Y:\\tmp\\solvespace\\extlib\\angle\\CMakeLists.txt comment out line 713 and 714 #list(APPEND ANGLE_DEFINITIONS #"-DANGLE_PRELOADED_D3DCOMPILER_MODULE_NAMES={ \\"d3dcompiler_47.dll\\", \\"d3dcompiler_46.dll\\", \\"d3dcompiler_43.dll\\" }") endif() 4.接著需要手動進行 libpng.dll.a 的編譯, 並改名為 libpng_static.a, 並放到編譯系統的 lib 目錄中 (即隨身系統的 msys64\\mingw64\\lib 目錄): 5.cd solvespace 6.cd extlib 7.cd libpng 8.mkdir build 9.cd build 10.cmake .. -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=Release 11.mingw32-make 12.接著回到 solvespace 原始碼目錄, 建立 build 目錄後進入 build 目錄, 執行: 13.cmake .. -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=Release 14.mingw32-make \n week4 \n 1.將以前的進度補好 \n 2.補上影片 \n \n', 'tags': '', 'url': 'Week.html'}]};