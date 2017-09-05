# DVActionSheetVC
一个仿微信的actionsheet，使用简单
重写了转场动画，使用的时候直接present即可。

项目截图
<img src="https://github.com/CreatFish/DVActionSheetVC/blob/master/DVActionSheetDemo/ScreenShots/IMG_1625.PNG">

## 一. Installation 安装
  手动导入：直接将DVActionSheetVC.swift文件拽入项目中即可
  
## 二. Example 例子

  let vc = DVActionSheetVC()  
  
  // 你可以通过block或者代理，来获取用户点击的选项.  
  vc.finishSelect = { (index) in   
    
  }     
  vc.moreButtonTitles = ["测试","测试","测试"]    
  self.present(vc, animated: true, completion: nil)    

## 三. Requirements 要求    
  iOS8及以上系统可使用. ARC环境.    
  
## 四. More 更多   
  如果你发现了bug，请与我联系，邮箱: 654070281@qq.com
