.class public final Lctrip/android/pay/startup/PayRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "40effa8463e737d1cc001fb54cb16dee"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p3, "mycard"

    .line 1
    invoke-static {p3, p2, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "AccountManager.get()"

    .line 2
    invoke-static {p2}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ctripglobal://loginservice/login"

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    new-instance p3, Lxb;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p1}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {p1, p2, p3}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/h/e/j/f/c;)Z

    return v1

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lctrip/android/pay/view/MyBankCardsActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return v1

    :cond_2
    const-string p3, "paytest"

    .line 7
    invoke-static {p3, p2, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 8
    const-class p2, Lctrip/android/pay/view/test/SettingCtripPayTestActivity;

    .line 9
    invoke-static {p1, p2}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_3
    return v1

    :cond_4
    return v3
.end method
