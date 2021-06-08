.class public final Le/h/e/l/g/k/e/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/e/e/a;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;

    iput-object p2, p0, Le/h/e/l/g/k/e/e/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "bf867fb03cbf3573eea3916a51fd5b32"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public b()Z
    .locals 9

    const-string v0, "bf867fb03cbf3573eea3916a51fd5b32"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/e/a;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Le/h/e/l/g/k/e/e/a;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;->Ya()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p0, Le/h/e/l/g/k/e/e/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 5
    iget-object v6, p0, Le/h/e/l/g/k/e/e/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 6
    iget-object v7, p0, Le/h/e/l/g/k/e/e/a;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;

    invoke-static {v7}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;)Le/h/e/l/g/k/e/e/j;

    move-result-object v7

    iget-object v8, p0, Le/h/e/l/g/k/e/e/a;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;

    invoke-static {v8}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->getVendorId()I

    move-result v8

    invoke-virtual {v7, v8}, Le/h/e/l/g/k/e/e/j;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-static {v6}, Le/h/e/l/g/s/B;->a(C)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Le/h/e/l/g/k/e/e/a;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;

    sget v2, Le/h/e/l/v;->modify_additional_requests_special_requests_value:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Le/h/e/l/g/k/e/e/a;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;

    sget v2, Le/h/e/l/v;->modify_additional_requests_special_requests_value:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    return v3
.end method
