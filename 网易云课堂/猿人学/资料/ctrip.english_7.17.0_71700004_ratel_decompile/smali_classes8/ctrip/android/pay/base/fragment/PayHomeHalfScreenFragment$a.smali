.class public final Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/pay/base/fragment/PayBaseFragment;)Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;
    .locals 4

    const-string v0, "023fca56e1e20ef55480d16671094851"

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

    move-result-object p1

    check-cast p1, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;

    invoke-direct {v0}, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;-><init>()V

    .line 2
    invoke-virtual {p1, v1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->m(Z)V

    .line 3
    invoke-static {v0, p1}, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;->a(Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;Lctrip/android/pay/base/fragment/PayBaseFragment;)V

    return-object v0

    :cond_1
    const-string p1, "contentFragment"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
