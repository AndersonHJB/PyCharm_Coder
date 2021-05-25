.class public abstract Le/h/e/l/b/h/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/b/h/a/i;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "j"


# direct methods
.method public static a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c8936629783cdf0e979aa4d75612d377"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->isBlack()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->isGrey()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Le/h/e/l/b/h/a/j;->a:Ljava/lang/String;

    invoke-static {p0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    const-string p1, "antiBotResult: Not Bot."

    invoke-virtual {p0, p1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    new-instance v0, Le/h/e/l/b/h/a/h;

    invoke-direct {v0, p0, p1}, Le/h/e/l/b/h/a/h;-><init>(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;Ljava/lang/String;)V

    const-string p0, "anti_bot_result"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;Le/h/e/l/b/h/e/j;Le/h/e/l/b/h/a/i;)V
    .locals 6

    const-string v0, "c8936629783cdf0e979aa4d75612d377"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "9d92eedf62d37bab1c652cd5a602d568"

    .line 8
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Le/h/e/l/b/h/e/j;->b:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {p1}, Le/h/e/l/o;->c(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBAntiBotPopupWhiteListItem;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance v1, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;->getErrorInfo()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le/h/e/l/b/h/a/a;

    invoke-direct {p0, p1, v2, p2}, Le/h/e/l/b/h/a/a;-><init>(Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBAntiBotPopupWhiteListItem;Ljava/lang/String;Le/h/e/l/b/h/a/i;)V

    invoke-static {v0, v1, p0}, Le/h/e/j/d/f/a/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/j/d/f/a/e;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    move-result-object p0

    .line 12
    invoke-static {p0, v2}, Le/h/e/l/b/h/a/j;->a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBAntiBotPopupWhiteListItem;Ljava/lang/String;Le/h/e/l/b/h/a/i;Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V
    .locals 4

    const-string v0, "c8936629783cdf0e979aa4d75612d377"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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

    .line 13
    :cond_0
    sget-object v0, Le/h/e/l/b/h/a/j;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string/jumbo v1, "\u53cd\u722c\u903b\u8f91\u5b8c\u6210\uff08\u9ed1/\u7070\u540d\u5355\u5bf9\u8bdd\u6846\u6d88\u5931\uff09\u8fd9\u91cc\u53ef\u4ee5\u6dfb\u52a0\u91cd\u8bd5\u7b49\u903b\u8f91"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PBAntiBotPopupWhiteListItem;->getNeedRetry()Z

    move-result p0

    .line 15
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;->isGrey()Z

    move-result v0

    .line 16
    invoke-static {p1, p0, v0}, Le/h/e/l/b/h/a/j;->a(Ljava/lang/String;ZZ)V

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p2, p3}, Le/h/e/l/b/h/a/i;->a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;)V

    .line 18
    invoke-static {p1}, Le/h/e/l/b/h/a/j;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/l/c/c/a;Le/h/e/l/b/h/a/i;)V
    .locals 4

    const-string v0, "c8936629783cdf0e979aa4d75612d377"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Le/h/e/l/c/c/a;->getApiName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Le/h/e/l/c/c/a;->getServiceCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/e/l/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v2, Le/h/e/l/b/h/a/e;

    invoke-direct {v2, p1, v1, p2}, Le/h/e/l/b/h/a/e;-><init>(Lcom/ctrip/ibu/hotel/business/model/mobileconfig/AntiBotPopupWhiteListItem$API;Ljava/lang/String;Le/h/e/l/b/h/a/i;)V

    invoke-static {v0, p0, v2}, Le/h/e/j/d/f/a/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/j/d/f/a/e;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    move-result-object p0

    .line 5
    invoke-static {p0, v1}, Le/h/e/l/b/h/a/j;->a(Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c8936629783cdf0e979aa4d75612d377"

    const/4 v1, 0x3

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

    return-void

    .line 19
    :cond_0
    new-instance v0, Le/h/e/l/b/h/a/f;

    invoke-direct {v0, p0}, Le/h/e/l/b/h/a/f;-><init>(Ljava/lang/String;)V

    const-string p0, "anti_bot_retry_after_unlock"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "c8936629783cdf0e979aa4d75612d377"

    const/4 v1, 0x4

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    new-instance v0, Le/h/e/l/b/h/a/g;

    invoke-direct {v0, p0, p1, p2}, Le/h/e/l/b/h/a/g;-><init>(Ljava/lang/String;ZZ)V

    const-string p0, "anti_bot_popup_dismiss"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method
