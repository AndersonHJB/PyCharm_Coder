.class public final Lf/a/u/j/f/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/j/a/a/a<",
        "Lctrip/android/pay/feature/bankpay/model/PayProvinceModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/d/f;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/d/e;->a:Lf/a/u/j/f/a/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/pay/feature/bankpay/model/PayProvinceModel;

    const-string v0, "6758926fb430011fa0a85731af466e42"

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
    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/a/d/e;->a:Lf/a/u/j/f/a/d/f;

    .line 4
    iget-object v0, v0, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PayProvinceModel;->getStateCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setExtraInfo(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/d/e;->a:Lf/a/u/j/f/a/d/f;

    .line 7
    iget-object v0, v0, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PayProvinceModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setContentText(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
