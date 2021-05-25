.class public final Lf/a/u/j/f/a/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/a/e/j;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/e/h;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/e/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/e/g;->a:Lf/a/u/j/f/a/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 4

    const-string v0, "e5328a1a36814818ce41c8b01987b4db"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/g;->a:Lf/a/u/j/f/a/e/h;

    invoke-virtual {v0}, Lf/a/u/j/f/a/e/h;->getCardNameViewHolder()Lf/a/u/j/f/a/d/k;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lf/a/u/j/f/a/d/k;->a(Ljava/lang/String;)V

    .line 2
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/e/g;->a:Lf/a/u/j/f/a/e/h;

    invoke-static {v0}, Lf/a/u/j/f/a/e/h;->a(Lf/a/u/j/f/a/e/h;)Lb/p/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
