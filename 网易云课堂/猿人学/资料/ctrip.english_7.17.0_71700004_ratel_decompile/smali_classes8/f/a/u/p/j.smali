.class public Lf/a/u/p/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Lf/a/u/p/k;


# direct methods
.method public constructor <init>(Lf/a/u/p/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/j;->a:Lf/a/u/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "cea12ddb3c0a2a3522b297c89dfae9ff"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/j;->a:Lf/a/u/p/k;

    iget-object v0, v0, Lf/a/u/p/k;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardFragment;->l(Lctrip/android/pay/view/GiftCardFragment;)V

    return-void
.end method
