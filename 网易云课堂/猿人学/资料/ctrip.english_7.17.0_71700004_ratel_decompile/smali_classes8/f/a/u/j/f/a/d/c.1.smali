.class public final Lf/a/u/j/f/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/q/a/y;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/d/d;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/d/c;->a:Lf/a/u/j/f/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "d26d744b96522fea4f953b225d167604"

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

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/a/d/c;->a:Lf/a/u/j/f/a/d/d;

    .line 3
    iget-object v0, v0, Lf/a/u/j/f/a/d/d;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setExtraInfo(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/a/d/c;->a:Lf/a/u/j/f/a/d/d;

    .line 6
    iget-object v0, v0, Lf/a/u/j/f/a/d/d;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setContentText(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lf/a/u/j/f/a/d/c;->a:Lf/a/u/j/f/a/d/d;

    .line 9
    invoke-virtual {p2, p1}, Lf/a/u/j/f/a/d/d;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "phoneCode"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "countryCode"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "d26d744b96522fea4f953b225d167604"

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
