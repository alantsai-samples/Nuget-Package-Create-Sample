## 目的

這個repo的目的是用來Demo如何建立nuget package

一般來說，建立nuget package有3個做法：

1. 用Nuget Package Explorer
2. 用nuspec + project
3. 用nuspec

其中 用Nuget Package Explorer是沒有辦法自動執行
或者重複執行(執行完的nupkg有放在`src\ReusableLibrary\ReusableLibrary.1.0.0.nupkg`)，因此，這個repo只有 2. 和 3. 的demo

## 用nuspec + project

要測試這個，請用powershell執行  
[build\nuget-nuspec-project\nuget_Net35Library.ps1](build/nuget-nuspec-project/nuget_Net35Library.ps1)

## 用nuspec

要測試這個，請用powershell執行  
[build\nuget-nuspec\nuget_build.ps1](build/nuget-nuspec/nuget_build.ps1)

## 其他參考資訊 - 部落格

我的部落格有相關介紹，可以參考：

- 介紹nuget結構  
[建立自己的Library - 使用Nuget Package Explorer (GUI) 建立nuget package (上篇) 介紹package結構](http://blog.alantsai.net/2016/04/create-nuget-with-nuget-package-explorer-understand-nuget-package-structure.html)  

- 介紹如何使用nuget  
[何為nuget，該如何使用，和2.7版本之後建議的回覆nuget package(套件)的方式](http://blog.alantsai.net/2016/03/what-is-nuget-how-to-use-nuget-and-how-to-restore-properly.html)

- 介紹如何用Nuget Package Explorer 建立nuget package
[建立自己的Library - 使用Nuget Package Explorer (GUI) 建立nuget package (下篇) 建立第一個package](http://blog.alantsai.net/2016/05/create-nuget-with-nuget-package-explorer.html)

- 未來其他nuget相關文章會放在nuget 標籤  
[nuget標籤文章](http://blog.alantsai.net/search/label/nuget)

## 其他參考資訊 - 簡報

slideshare:

<iframe src="//www.slideshare.net/slideshow/embed_code/key/kPw3WVpnJv2frE" width="595" height="485" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> <div style="margin-bottom:5px"> <strong> <a href="//www.slideshare.net/alantsai2007/nuget-package" title="Nuget介紹- 如何使用和建立自己的package" target="_blank">Nuget介紹- 如何使用和建立自己的package</a> </strong> from <strong><a href="//www.slideshare.net/alantsai2007" target="_blank">Alan Tsai</a></strong> </div>

同樣簡報在docs:

<div style="width: 608px; max-width: 100%; margin-bottom:5px;"><a href="https://docs.com/alantsai/4527/nuget-package" title="Nuget介紹- 如何使用和建立自己的package" target="_blank" style="font-family: 'Segoe UI'">Nuget介紹- 如何使用和建立自己的package</a><span style="font-family: 'Segoe UI Light'">—</span><a href="https://docs.com/alantsai" target="_blank" style="font-family: 'Segoe UI'">Alan Tsai</a></div><iframe src="https://docs.com/d/embed/D25193918-0320-0859-6100-000874755544%7eM9a11441f-41c0-4abe-2e94-d40af5ff7462" frameborder="0" scrolling="no" width="608px" height="378px" style="max-width:100%" allowfullscreen="False"></iframe>
