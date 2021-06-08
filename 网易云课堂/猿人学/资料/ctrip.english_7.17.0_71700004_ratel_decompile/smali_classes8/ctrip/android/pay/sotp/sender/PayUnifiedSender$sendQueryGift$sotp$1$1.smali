.class public final Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryGift$sotp$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryGift$sotp$1;->invoke(Lf/a/u/n/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryGift$sotp$1;


# direct methods
.method public constructor <init>(Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryGift$sotp$1;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryGift$sotp$1$1;->this$0:Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryGift$sotp$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;
    .locals 3

    const-string v0, "ffedce3d4039c16eae2cb8666e59326a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryGift$sotp$1$1;->this$0:Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryGift$sotp$1;

    iget-object v0, v0, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryGift$sotp$1;->$request:Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/sotp/sender/PayUnifiedSender$sendQueryGift$sotp$1$1;->invoke()Lctrip/android/pay/business/model/payment/UnifiedQueryEGiftRequest;

    move-result-object v0

    return-object v0
.end method
