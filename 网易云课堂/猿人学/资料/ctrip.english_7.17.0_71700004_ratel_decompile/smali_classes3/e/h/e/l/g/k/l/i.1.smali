.class public final Le/h/e/l/g/k/l/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/a/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$memberBenefitInfoView$2;->invoke()Le/h/e/l/g/a/i/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$memberBenefitInfoView$2;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$memberBenefitInfoView$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/l/i;->a:Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$memberBenefitInfoView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "94a9aff3276d45a7c557d591a12d6a2b"

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
    iget-object v0, p0, Le/h/e/l/g/k/l/i;->a:Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$memberBenefitInfoView$2;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderBenefitViewHolder$memberBenefitInfoView$2;->this$0:Le/h/e/l/g/k/l/j;

    invoke-static {v0}, Le/h/e/l/g/k/l/j;->b(Le/h/e/l/g/k/l/j;)Le/h/e/l/o/g/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/o/g/e;->b()V

    return-void
.end method
