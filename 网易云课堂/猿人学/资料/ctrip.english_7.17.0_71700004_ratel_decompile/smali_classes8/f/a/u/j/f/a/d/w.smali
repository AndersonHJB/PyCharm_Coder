.class public final Lf/a/u/j/f/a/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/q/a/y;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/d/x;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/x;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/a/d/w;->a:Lf/a/u/j/f/a/d/x;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "02b73be4ba687bb6d67d841c2fcf684d"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lf/a/u/j/f/a/d/w;->a:Lf/a/u/j/f/a/d/x;

    iget-object v0, v0, Lf/a/u/j/f/a/d/x;->a:Lf/a/u/j/f/a/d/y;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/y;->a()Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->setExtraInfo(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/a/d/w;->a:Lf/a/u/j/f/a/d/x;

    iget-object p1, p1, Lf/a/u/j/f/a/d/x;->a:Lf/a/u/j/f/a/d/y;

    invoke-virtual {p1}, Lf/a/u/j/f/a/d/y;->a()Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    move-result-object p1

    invoke-virtual {p1, p2}, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->setTvAreaCode(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "phoneCode"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "countryCode"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "02b73be4ba687bb6d67d841c2fcf684d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
