.class public final Lf/a/u/j/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/u/j/c/a/b;


# direct methods
.method public constructor <init>(Lf/a/u/j/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/c/a/a;->a:Lf/a/u/j/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2ab3f0cb079783f64e22c912882e9e9f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/u/j/c/a/a;->a:Lf/a/u/j/c/a/b;

    .line 2
    invoke-virtual {p1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p1

    check-cast p1, Lf/a/u/j/f/e/a/q;

    .line 3
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    :cond_2
    iget-object p1, p0, Lf/a/u/j/c/a/a;->a:Lf/a/u/j/c/a/b;

    .line 4
    iget-object p1, p1, Lf/a/u/j/c/a/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Le/q/d/q/a;->a(Lb/n/a/n;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf/a/u/j/c/a/a;->a:Lf/a/u/j/c/a/b;

    .line 7
    invoke-virtual {p1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p1

    check-cast p1, Lf/a/u/j/f/e/a/q;

    if-eqz p1, :cond_4

    const-string v0, "df6047f5b3f3d4275267a8d1974d237d"

    .line 8
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p1, Lf/a/u/j/f/e/a/q;->a:Lf/a/u/j/f/e/a/r;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/r;->a()Li/f/a/p;

    move-result-object v0

    iget-object v1, p1, Lf/a/u/j/f/e/a/q;->a:Lf/a/u/j/f/e/a/r;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/r;->d()Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Lf/a/u/j/f/e/a/q;->a:Lf/a/u/j/f/e/a/r;

    invoke-virtual {p1}, Lf/a/u/j/f/e/a/r;->c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
