.class public final Lf/a/u/j/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment$b;


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/model/ThirdPayModel;

.field public final synthetic b:Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;

.field public final synthetic c:Lf/a/u/j/f/f/a;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;Lf/a/u/j/f/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/j/g/f;->a:Lctrip/android/pay/view/model/ThirdPayModel;

    iput-object p2, p0, Lf/a/u/j/g/f;->b:Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;

    iput-object p3, p0, Lf/a/u/j/g/f;->c:Lf/a/u/j/f/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 8

    const-string v0, "62c87395aa3cbbfa0a329d5ace7ef8ce"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 3
    :goto_1
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v5, "o_pay_"

    .line 4
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lf/a/u/j/g/f;->a:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lctrip/android/pay/view/model/ThirdPayModel;->logCode:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, p1

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_result"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v6, "linepayresult"

    invoke-static {v2, v6, v3, v4}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-ne v2, v1, :cond_4

    .line 7
    iget-object p1, p0, Lf/a/u/j/g/f;->b:Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object p1

    iget-object p2, p0, Lf/a/u/j/g/f;->b:Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;

    .line 8
    invoke-static {p1, p2}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object p1, p0, Lf/a/u/j/g/f;->c:Lf/a/u/j/f/f/a;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lf/a/u/j/g/f;->a:Lctrip/android/pay/view/model/ThirdPayModel;

    invoke-interface {p1, v0, p2}, Lf/a/u/j/f/f/a;->a(Ljava/lang/String;Lctrip/android/pay/view/model/ThirdPayModel;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "linepaycancel"

    invoke-static {p2, v0, v3, v4}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-ne p2, v1, :cond_5

    .line 11
    iget-object p1, p0, Lf/a/u/j/g/f;->b:Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object p1

    iget-object p2, p0, Lf/a/u/j/g/f;->b:Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;

    .line 12
    invoke-static {p1, p2}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    .line 13
    iget-object p1, p0, Lf/a/u/j/g/f;->c:Lf/a/u/j/f/f/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lf/a/u/j/f/f/a;->p()V

    goto :goto_3

    .line 14
    :cond_5
    sget-object p2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/u/j/g/f;->a:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v1, :cond_6

    iget-object p1, v1, Lctrip/android/pay/view/model/ThirdPayModel;->logCode:Ljava/lang/String;

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_back"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
