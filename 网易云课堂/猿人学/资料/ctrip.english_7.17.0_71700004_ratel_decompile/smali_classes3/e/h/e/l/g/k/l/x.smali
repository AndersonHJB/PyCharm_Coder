.class public final Le/h/e/l/g/k/l/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/l/z;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/l/z;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderFAQViewHolder$addQuestionItems$1;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/k/l/x;->a:Le/h/e/l/g/k/l/z;

    iput-object p2, p0, Le/h/e/l/g/k/l/x;->b:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "55bd7344ba495c7f1887391f2b4e931f"

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
    iget-object p1, p0, Le/h/e/l/g/k/l/x;->a:Le/h/e/l/g/k/l/z;

    .line 2
    iget-object p1, p1, Le/h/e/l/g/k/l/z;->a:Le/h/e/l/g/k/l/w;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/l/x;->b:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;

    invoke-interface {p1, v0}, Le/h/e/l/g/k/l/w;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/l/x;->a:Le/h/e/l/g/k/l/z;

    const/4 v0, 0x2

    iget-object v1, p0, Le/h/e/l/g/k/l/x;->b:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;->getQuestion()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/k/l/z;->a(ILjava/lang/String;)V

    return-void
.end method
