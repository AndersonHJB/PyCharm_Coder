.class public abstract Le/h/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "h"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/g/a/i;Le/h/e/c/Y;)V
    .locals 6

    const-string v0, "0c531318c434b6bf4c6a0daf07e3a8d8"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/nationality/sharemate/platform/Platform;->createShareAction()Le/h/g/a/a/n;

    move-result-object v0

    if-nez v0, :cond_2

    .line 24
    sget-object p0, Le/h/g/a/h;->a:Ljava/lang/String;

    const-string p3, "shareAction null,share fail."

    invoke-static {p0, p3}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object p0

    invoke-interface {p2, p0}, Le/h/g/a/i;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_4

    const-string v1, "fcada1ed089d71b273c16807fe6bb799"

    .line 26
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v5, v2, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p3, Le/h/e/c/Y;->b:Le/h/e/c/Z;

    iget-object v2, v1, Le/h/e/c/Z;->c:Lcom/facebook/react/bridge/Callback;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Le/h/e/c/Z;->d:Ljava/lang/String;

    invoke-static {v1}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    aput-object v1, v3, v4

    iget-object p3, p3, Le/h/e/c/Y;->a:Lcom/facebook/react/bridge/WritableNativeMap;

    aput-object p3, v3, v5

    invoke-static {v2, v3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 28
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {v0, p2}, Le/h/g/a/a/n;->a(Le/h/g/a/i;)V

    .line 29
    new-instance p3, Le/h/e/j/a/b/s/b$a;

    invoke-direct {p3, p0}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v5}, Le/h/e/j/a/b/s/b$a;->a(Z)Le/h/e/j/a/b/s/b$a;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object p3

    .line 31
    invoke-virtual {p1, p0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->fillImageWithImage(Landroid/app/Activity;)Lh/a/r;

    move-result-object v1

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v1

    .line 32
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v1

    new-instance v2, Le/h/g/a/e;

    invoke-direct {v2, v0, p0, p1, p3}, Le/h/g/a/e;-><init>(Le/h/g/a/a/n;Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/e/j/a/b/s/b;)V

    new-instance p0, Le/h/g/a/f;

    invoke-direct {p0, p2, p1, p3}, Le/h/g/a/f;-><init>(Le/h/g/a/i;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/e/j/a/b/s/b;)V

    invoke-virtual {v1, v2, p0}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p0

    .line 33
    new-instance v0, Le/h/g/a/g;

    invoke-direct {v0, p0, p2}, Le/h/g/a/g;-><init>(Lh/a/b/b;Le/h/g/a/i;)V

    .line 34
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35
    invoke-virtual {p3}, Le/h/e/j/a/b/s/b;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 36
    sget-object p3, Le/h/g/a/h;->a:Ljava/lang/String;

    const-string v0, "share fail: "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object p0

    invoke-interface {p2, p0}, Le/h/g/a/i;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Le/h/g/a/c/c;)V
    .locals 5

    const-string v0, "0c531318c434b6bf4c6a0daf07e3a8d8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, v3, v3}, Le/h/g/a/h;->a(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;Le/h/e/c/Y;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;)V
    .locals 5

    const-string v0, "0c531318c434b6bf4c6a0daf07e3a8d8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, v3}, Le/h/g/a/h;->a(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;Le/h/e/c/Y;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;Le/h/e/c/Y;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "0c531318c434b6bf4c6a0daf07e3a8d8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Le/h/g/a/c/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_pagefrom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu.share.click"

    .line 12
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Le/h/g/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Le/h/g/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    .line 15
    invoke-virtual {v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareMIMEType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Le/h/g/a/h;->b(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;Le/h/e/c/Y;)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    sget v0, Le/h/e/E/i;->key_common_share_permission_storage:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget v1, Le/h/e/E/i;->key_common_share_permission_storage_to_stay:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p0}, Le/h/e/G/f/f;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/g/a/c;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/g/a/c;-><init>(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;Le/h/e/c/Y;)V

    .line 22
    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Le/h/g/a/i;)V
    .locals 4

    const-string v0, "0c531318c434b6bf4c6a0daf07e3a8d8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/g/a/c/c;

    invoke-direct {v0, p0}, Le/h/g/a/c/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Le/h/g/a/c/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0, p2}, Le/h/g/a/h;->a(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Le/h/g/a/i;Le/h/e/c/Y;)V
    .locals 9

    const-string v0, "0c531318c434b6bf4c6a0daf07e3a8d8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v2, Le/h/g/a/c/c;

    invoke-direct {v2, p0}, Le/h/g/a/c/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, p1}, Le/h/g/a/c/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 6
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v6

    aput-object v2, v7, v5

    aput-object p2, v7, v4

    aput-object p3, v7, v1

    invoke-interface {v0, p1, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v2, p2, p3}, Le/h/g/a/h;->a(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;Le/h/e/c/Y;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;Le/h/e/c/Y;)V
    .locals 5

    const/16 v0, 0x8

    const-string v1, "0c531318c434b6bf4c6a0daf07e3a8d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x9

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h/g/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    .line 3
    invoke-static {}, Lcom/ctrip/nationality/sharemate/platform/MorePlatform;->get()Lcom/ctrip/nationality/sharemate/platform/MorePlatform;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setPlatform(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Le/h/g/a/h;->a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/config/ShareMessage;Le/h/g/a/i;Le/h/e/c/Y;)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Le/h/g/a/o;

    invoke-direct {v0}, Le/h/g/a/o;-><init>()V

    invoke-virtual {v0, p0}, Le/h/g/a/o;->a(Landroid/app/Activity;)Le/h/g/a/o;

    move-result-object v0

    invoke-virtual {p1}, Le/h/g/a/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/g/a/o;->a(Ljava/lang/String;)Le/h/g/a/o;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Le/h/g/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/g/a/o;->a(Ljava/util/ArrayList;)Le/h/g/a/o;

    move-result-object p1

    new-instance v0, Le/h/g/a/d;

    invoke-direct {v0, p2, p0, p3}, Le/h/g/a/d;-><init>(Le/h/g/a/i;Landroid/app/Activity;Le/h/e/c/Y;)V

    .line 7
    invoke-virtual {p1, v0}, Le/h/g/a/o;->a(Le/h/g/a/n;)Le/h/g/a/o;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le/h/g/a/o;->b()V

    :goto_1
    return-void
.end method
