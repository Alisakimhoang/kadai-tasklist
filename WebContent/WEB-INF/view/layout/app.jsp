<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>Tasklist</title>
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>Tasklist Application</h1>
                7つのコントローラ（サーブレット）があります
                <ul> ビューは、以下のものがあります
                <li>index（タスク一覧）</li>
                <li>show（詳細ページ）</li>
                <li>new（作成ページ）</li>
                <li> edit（編集ページ）</li>
              </ul>
            </div>
            <div id="content">
                ${param.content}
            </div>
            <div id="footer">
                by Tran Kim Hoang
            </div>
        </div>
    </body>
</html>