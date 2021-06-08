.class public final Lf/a/u/p/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/UnifiedQueryOrderExtendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/p/f/c/f;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/c/f;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/c/c;->a:Lf/a/u/p/f/c/f;

    iput-object p2, p0, Lf/a/u/p/f/c/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/UnifiedQueryOrderExtendResponse;

    const-string v0, "ed4d836abec70b38b4e296cef497ea56"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lf/a/u/p/f/c/c;->a:Lf/a/u/p/f/c/f;

    invoke-static {v0}, Lf/a/u/p/f/c/f;->a(Lf/a/u/p/f/c/f;)Le/h/e/j/a/b/s/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 4
    :cond_1
    iget v0, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryOrderExtendResponse;->resultCode:I

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/u/p/f/c/c;->a:Lf/a/u/p/f/c/f;

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryOrderExtendResponse;->orderExtend:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/a/u/p/f/c/f;->a(Lf/a/u/p/f/c/f;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/u/p/f/c/c;->a:Lf/a/u/p/f/c/f;

    const/4 v0, 0x4

    .line 7
    iget-object v1, p0, Lf/a/u/p/f/c/c;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, ""

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lf/a/u/p/f/c/b;->a(ILjava/lang/String;Landroid/app/Activity;)V

    .line 9
    iget-object p1, p0, Lf/a/u/p/f/c/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_3
    const-string p1, "response"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "ed4d836abec70b38b4e296cef497ea56"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lf/a/u/p/f/c/c;->a:Lf/a/u/p/f/c/f;

    invoke-static {p1}, Lf/a/u/p/f/c/f;->a(Lf/a/u/p/f/c/f;)Le/h/e/j/a/b/s/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 12
    :cond_1
    iget-object p1, p0, Lf/a/u/p/f/c/c;->a:Lf/a/u/p/f/c/f;

    const/4 v0, 0x4

    .line 13
    iget-object v1, p0, Lf/a/u/p/f/c/c;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, ""

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Lf/a/u/p/f/c/b;->a(ILjava/lang/String;Landroid/app/Activity;)V

    .line 15
    iget-object p1, p0, Lf/a/u/p/f/c/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
