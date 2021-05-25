.class public Lf/a/u/q/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/u/q/a/j;


# direct methods
.method public constructor <init>(Lf/a/u/q/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/a/e;->a:Lf/a/u/q/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e3a066ab33c1f3cd8ec45d55cb2ecf65"

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
    iget-object p1, p0, Lf/a/u/q/a/e;->a:Lf/a/u/q/a/j;

    invoke-virtual {p1}, Lf/a/u/q/a/j;->d()V

    .line 2
    iget-object p1, p0, Lf/a/u/q/a/e;->a:Lf/a/u/q/a/j;

    invoke-virtual {p1}, Lf/a/u/q/a/j;->e()V

    .line 3
    iget-object p1, p0, Lf/a/u/q/a/e;->a:Lf/a/u/q/a/j;

    invoke-static {p1}, Lf/a/u/q/a/j;->a(Lf/a/u/q/a/j;)Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/q/c/s;->q()V

    return-void
.end method
