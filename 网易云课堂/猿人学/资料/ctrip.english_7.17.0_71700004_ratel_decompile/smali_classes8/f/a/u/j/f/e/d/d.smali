.class public final Lf/a/u/j/f/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/f/a;

.field public final synthetic b:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/f/a;Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/e/d/d;->a:Lf/a/u/j/f/e/f/a;

    iput-object p2, p0, Lf/a/u/j/f/e/d/d;->b:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "54d7fde79e4ea320f8043edf0ae15c35"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/a/u/j/f/e/d/d;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lf/a/u/m/a/a;->Aa:Z

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/e/d/d;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-boolean v3, p1, Lf/a/u/m/a/a;->Aa:Z

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/e/d/d;->b:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->hb()V

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/e/d/d;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lf/a/u/m/a/a;->La:Z

    if-ne p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Lf/a/u/j/f/e/d/d;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-boolean v3, p1, Lf/a/u/m/a/a;->La:Z

    .line 8
    :cond_3
    iget-object p1, p0, Lf/a/u/j/f/e/d/d;->b:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->B()V

    .line 9
    :cond_4
    iget-object p1, p0, Lf/a/u/j/f/e/d/d;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lf/a/u/m/a/a;->Na:Z

    if-ne p1, v1, :cond_6

    .line 10
    iget-object p1, p0, Lf/a/u/j/f/e/d/d;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v3, p1, Lf/a/u/m/a/a;->Na:Z

    .line 11
    :cond_5
    iget-object p1, p0, Lf/a/u/j/f/e/d/d;->b:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->lb()V

    .line 12
    :cond_6
    iget-object p1, p0, Lf/a/u/j/f/e/d/d;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lf/a/u/m/a/a;->Ma:Z

    if-ne p1, v1, :cond_8

    .line 13
    iget-object p1, p0, Lf/a/u/j/f/e/d/d;->a:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-boolean v3, p1, Lf/a/u/m/a/a;->Ma:Z

    .line 14
    :cond_7
    iget-object p1, p0, Lf/a/u/j/f/e/d/d;->b:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->ob()V

    :cond_8
    :goto_0
    return-void
.end method
