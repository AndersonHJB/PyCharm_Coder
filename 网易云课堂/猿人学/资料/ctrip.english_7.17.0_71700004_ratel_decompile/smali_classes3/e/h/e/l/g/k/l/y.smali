.class public final Le/h/e/l/g/k/l/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/l/z;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/l/z;Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderFAQViewHolder$addQuestionItems$1;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/k/l/y;->a:Le/h/e/l/g/k/l/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "489484f83026f6b6962874d112050d3a"

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
    iget-object p1, p0, Le/h/e/l/g/k/l/y;->a:Le/h/e/l/g/k/l/z;

    .line 2
    iget-object p1, p1, Le/h/e/l/g/k/l/z;->a:Le/h/e/l/g/k/l/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Le/h/e/l/g/k/l/w;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/l/y;->a:Le/h/e/l/g/k/l/z;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Le/h/e/l/g/k/l/z;->a(ILjava/lang/String;)V

    return-void
.end method
