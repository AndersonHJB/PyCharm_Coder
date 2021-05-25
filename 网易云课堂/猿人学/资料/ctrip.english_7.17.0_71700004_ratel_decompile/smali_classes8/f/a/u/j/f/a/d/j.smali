.class public final Lf/a/u/j/f/a/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final b:Landroid/content/Context;

.field public final c:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/a/u/j/f/a/d/j;->c:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;
    .locals 3

    const-string v0, "51dca03296bf617e1fe3d46bcf3641af"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/d/j;->c:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    return-object v0
.end method
