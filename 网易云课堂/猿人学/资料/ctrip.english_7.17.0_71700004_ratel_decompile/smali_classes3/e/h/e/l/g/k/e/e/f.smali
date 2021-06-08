.class public final Le/h/e/l/g/k/e/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/b/e/d;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/e/e/f;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify()V
    .locals 4

    const-string v0, "eb8d4fe9be0814a2ff934144b20506d4"

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
    iget-object v0, p0, Le/h/e/l/g/k/e/e/f;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;)Le/h/e/l/g/a/i/b/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/l/g/k/e/e/f;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;

    sget v2, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    iget-object v2, p0, Le/h/e/l/g/k/e/e/f;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;

    sget v3, Le/h/e/l/v;->viewPhoneContainer:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/a/i/b/e/a;->a(Landroid/widget/EditText;Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    :cond_1
    return-void
.end method
