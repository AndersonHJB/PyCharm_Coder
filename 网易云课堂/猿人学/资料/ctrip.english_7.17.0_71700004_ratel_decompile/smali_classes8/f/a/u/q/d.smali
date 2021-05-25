.class public Lf/a/u/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/PayChangeInfoBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/d;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4632a5dfb79fc9af1723630f582ba70c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/d;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    invoke-static {v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->b(Lctrip/android/pay/widget/PayChangeInfoBarLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u/q/d;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    invoke-static {v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->b(Lctrip/android/pay/widget/PayChangeInfoBarLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
