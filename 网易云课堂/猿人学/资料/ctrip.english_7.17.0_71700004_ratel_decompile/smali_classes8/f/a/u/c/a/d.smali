.class public final Lf/a/u/c/a/d;
.super Lf/a/u/e/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/c/a/d;->a:Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    iput-object p2, p0, Lf/a/u/c/a/d;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Lf/a/u/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "cc64f488e9135b56ea4b777425265bf4"

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
    iget-object p1, p0, Lf/a/u/c/a/d;->a:Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {p1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->gb()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/u/c/a/d;->a:Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-static {p1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->a(Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lf/a/u/c/a/d;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/u/c/a/d;->a:Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-static {p1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->b(Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lf/a/u/c/a/d;->a:Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;

    invoke-virtual {p1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ob()V

    :cond_3
    :goto_0
    return-void
.end method
