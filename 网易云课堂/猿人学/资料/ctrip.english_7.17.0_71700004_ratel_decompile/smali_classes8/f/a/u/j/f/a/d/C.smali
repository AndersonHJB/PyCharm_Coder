.class public final Lf/a/u/j/f/a/d/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/u/q/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->ADD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance p3, Lf/a/u/q/e;

    invoke-direct {p3, p1}, Lf/a/u/q/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lf/a/u/j/f/a/d/C;->a:Lf/a/u/q/e;

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/a/d/C;->a:Lf/a/u/q/e;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lf/a/u/q/e;->setSave(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const-string v0, "1e2a78e48799a0252e7cfde85146cc7a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lf/a/u/j/f/a/d/C;->a:Lf/a/u/q/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "param"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
