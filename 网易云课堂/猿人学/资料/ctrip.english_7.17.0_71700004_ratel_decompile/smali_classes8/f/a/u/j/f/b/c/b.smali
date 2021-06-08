.class public final Lf/a/u/j/f/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/u/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/n/c<",
            "Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf/a/u/j/f/b/c/e;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/b/c/e;Lf/a/u/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/n/c<",
            "Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/b/c/b;->b:Lf/a/u/j/f/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/a/u/j/f/b/c/b;->a:Lf/a/u/n/c;

    return-void

    :cond_0
    const-string p1, "callback"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;

    const-string v0, "93367f120943b7a70017a0752edecaa8"

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
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lf/a/u/j/f/b/c/b;->a:Lf/a/u/n/c;

    invoke-interface {v0, p1}, Lf/a/u/n/c;->a(Lctrip/business/CtripBusinessBean;)V

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/b/c/b;->b:Lf/a/u/j/f/b/c/e;

    .line 5
    iget-object p1, p1, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lf/a/u/q/g;->getSwitchCheckedStatus()Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lf/a/u/j/f/b/c/b;->b:Lf/a/u/j/f/b/c/e;

    .line 8
    invoke-virtual {p1}, Lf/a/u/j/f/b/c/e;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "response"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "93367f120943b7a70017a0752edecaa8"

    const/4 v1, 0x3

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

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/b/c/b;->a:Lf/a/u/n/c;

    invoke-interface {v0, p1}, Lf/a/u/n/c;->a(Lctrip/business/comm/SOTPClient$SOTPError;)V

    return-void
.end method
