.class public abstract Le/h/e/j/d/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/j/d/f/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/e/j/d/f/a/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/j/d/f/a/e;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;
    .locals 5

    const-string v0, "ee48b83471b265d500508fd882bfcb78"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->NONE:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->NONE:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    .line 4
    :try_start_0
    invoke-static {v3}, Le/h/e/s/l/a/e;->a(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->getResult(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    move-result-object v0

    .line 6
    invoke-static {p0, v0, p2}, Le/h/e/j/d/f/a/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;Le/h/e/j/d/f/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p2, "ibu.anti.bot.dialog"

    invoke-static {p1, p2, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;
    .locals 4

    const-string v0, "ee48b83471b265d500508fd882bfcb78"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->getResult(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ctrip/ibu/network/exception/IbuNetworkError;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;",
            ">;"
        }
    .end annotation

    const-string v0, "ee48b83471b265d500508fd882bfcb78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/f/a/b;

    invoke-direct {v0, p0, p1}, Le/h/e/j/d/f/a/b;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;Le/h/e/j/d/f/a/e;)V
    .locals 8

    const-string v0, "ee48b83471b265d500508fd882bfcb78"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->NONE:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    if-ne p1, v1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "name"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibu.framework.anti.bot"

    .line 11
    invoke-static {v2, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p0, :cond_2

    return-void

    .line 12
    :cond_2
    sget-object v1, Le/h/e/j/d/f/a/d;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-boolean p2, Le/h/e/j/d/f/a/d;->a:Z

    if-eqz p2, :cond_3

    return-void

    .line 14
    :cond_3
    sget-object p2, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->GREY:Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    if-ne p1, p2, :cond_4

    const-string p2, "getAntiBotGreyListDialog"

    goto :goto_0

    :cond_4
    const-string p2, "getAntiBotBlackListDialog"

    :goto_0
    const/4 v1, 0x4

    .line 15
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p2, v2, v6

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Dialog;

    goto :goto_1

    .line 16
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "context"

    .line 17
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "baseview"

    .line 18
    invoke-static {v1, p2, v0}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    instance-of v0, p2, Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 20
    move-object v3, p2

    check-cast v3, Landroid/app/Dialog;

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 21
    sget-object p0, Le/h/e/j/d/f/a/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 22
    sget-object p0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p1, "ibu.anti.bot.dialog"

    const-string p2, "dialog.null"

    invoke-static {p0, p1, p2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_7
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_8

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    .line 24
    :cond_8
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 25
    sput-boolean v6, Le/h/e/j/d/f/a/d;->a:Z

    .line 26
    new-instance p0, Le/h/e/j/d/f/a/c;

    invoke-direct {p0, p1}, Le/h/e/j/d/f/a/c;-><init>(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V

    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
