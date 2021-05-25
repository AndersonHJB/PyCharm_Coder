.class public final Lf/a/u/j/f/e/d/a;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/e/d/a;->a:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "abbde0879bd1ad94ec7a8bfea70ea2c3"

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

    .line 3
    :cond_0
    iget-object p1, p0, Lf/a/u/j/f/e/d/a;->a:Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->kb()V

    :goto_0
    return-void
.end method
