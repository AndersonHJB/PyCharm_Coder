.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;
.super Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment$a;


# instance fields
.field public e:Le/h/e/l/g/a/i/b/e/a;

.field public f:Le/h/e/l/g/a/g/f;

.field public final g:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->d:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;-><init>()V

    .line 2
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->g:Lb/p/t;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->g:Lb/p/t;

    .line 4
    sget-object v1, Le/h/e/l/g/k/e/e/d;->a:Le/h/e/l/g/k/e/e/d;

    .line 5
    invoke-static {v0, v1}, LTb;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    check-cast v0, Lb/p/t;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->h:Lb/p/t;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;)Le/h/e/l/g/a/i/b/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->e:Le/h/e/l/g/a/i/b/e/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;Le/h/e/l/g/a/g/f;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->a(Le/h/e/l/g/a/g/f;)V

    return-void
.end method


# virtual methods
.method public Wa()I
    .locals 3

    const-string v0, "266014fd8d0432f6ec1bc580f4ef70df"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_fragment_modify_contact_info:I

    return v0
.end method

.method public Xa()V
    .locals 3

    const-string v0, "266014fd8d0432f6ec1bc580f4ef70df"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "266014fd8d0432f6ec1bc580f4ef70df"

    const/16 v1, 0xf

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
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "orderDetail_changeBookInfo_commitContactEmail"

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    return-void
.end method

.method public _a()V
    .locals 6

    const-string v0, "266014fd8d0432f6ec1bc580f4ef70df"

    const/4 v1, 0x4

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget v1, Le/h/e/l/v;->hotelModifyContactEmailInput:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    const-string v2, "hotelModifyContactEmailInput"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "hotelModifyContactEmailInput.editText"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->f:Le/h/e/l/g/a/g/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/h/e/l/g/a/g/f;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    sget v4, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string v5, "hotelModifyContactPhoneInput"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, "key_hotel_user_email"

    .line 5
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_hotel_user_phone"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_hotel_user_phone_area_code"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v1

    const-string v2, "tag_hotel_contact_info"

    invoke-virtual {v1, v0, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Le/h/e/l/g/a/g/f;)V
    .locals 4

    const-string v0, "266014fd8d0432f6ec1bc580f4ef70df"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->f:Le/h/e/l/g/a/g/f;

    .line 4
    sget v0, Le/h/e/l/v;->hotelModifyContactViewCountryCode:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "hotelModifyContactViewCountryCode"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/e/l/g/a/g/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    const-string v3, "it"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget v2, Le/h/e/l/v;->hotelModifyContactViewCountryCode:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->g(Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ab()V
    .locals 3

    const-string v0, "266014fd8d0432f6ec1bc580f4ef70df"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bb()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/g/h;",
            ">;"
        }
    .end annotation

    const-string v0, "266014fd8d0432f6ec1bc580f4ef70df"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->e:Le/h/e/l/g/a/i/b/e/a;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Le/h/e/l/g/a/i/b/e/a;

    invoke-direct {v1}, Le/h/e/l/g/a/i/b/e/a;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->e:Le/h/e/l/g/a/i/b/e/a;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->e:Le/h/e/l/g/a/i/b/e/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    sget v3, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    .line 6
    sget v4, Le/h/e/l/v;->viewPhoneContainer:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;

    .line 7
    sget v5, Le/h/e/l/v;->hotelModifyContactEmailInput:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v1, v3, v4, v5, v6}, Le/h/e/l/g/a/i/b/e/a;->a(Landroid/widget/EditText;Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;Z)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    new-instance v3, Le/h/e/l/g/a/g/h;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;->getErrorTip()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Le/h/e/l/g/a/g/h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "266014fd8d0432f6ec1bc580f4ef70df"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "266014fd8d0432f6ec1bc580f4ef70df"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 2
    :goto_0
    sget v2, Le/h/e/l/v;->hotelModifyContactViewCountryCode:I

    const-string v5, ""

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_b

    const/4 p1, 0x3

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 4
    :cond_3
    sget p1, Le/h/e/l/z;->key_hotel_top_country_list:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v1, ","

    .line 5
    invoke-static {v1, p1, v4}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 11
    invoke-static {v1, v3, p1}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    if-eqz p1, :cond_8

    .line 13
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, [Ljava/lang/String;

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object p1, v0

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->f:Le/h/e/l/g/a/g/f;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Le/h/e/l/g/a/g/f;->a()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->needPhoneCode(Z)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v2

    if-eqz p1, :cond_a

    .line 17
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_a
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->topCountries(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object p1

    .line 18
    new-instance v0, Le/h/e/l/g/k/e/e/e;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/e/e/e;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;)V

    .line 19
    invoke-static {v1, p1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    .line 20
    :goto_4
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "hotel_book_click_contact_phone_code"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_7

    .line 22
    :cond_b
    :goto_5
    sget v1, Le/h/e/l/v;->ivClearPhoneNumber:I

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_f

    .line 23
    sget-object p1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 25
    sget-object v0, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    const-string v2, "it"

    .line 26
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1, v4}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v0

    .line 28
    :cond_d
    sget v1, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string v2, "hotelModifyContactPhoneInput"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_e

    sget v1, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v5

    .line 29
    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    sget p1, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->Xa()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    const-string v0, "266014fd8d0432f6ec1bc580f4ef70df"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    if-ne p1, v0, :cond_9

    .line 2
    sget p1, Le/h/e/l/v;->viewPhoneContainer:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;->setHasFoucus(Z)V

    .line 3
    sget p1, Le/h/e/l/v;->ivClearPhoneNumber:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v0, "ivClearPhoneNumber"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget p1, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string v3, "hotelModifyContactPhoneInput"

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    sget p1, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->g:Lb/p/t;

    invoke-virtual {p2, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_9

    .line 7
    sget p1, Le/h/e/l/v;->ivClearPhoneNumber:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_7

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->g:Lb/p/t;

    invoke-virtual {p2, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->g:Lb/p/t;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 11
    :goto_4
    sget-object p2, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    sget-object v1, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    const-string v2, "it"

    .line 14
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0, v4}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v5

    .line 16
    :cond_8
    invoke-virtual {p2, v5, p1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->f(Ljava/util/Map;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x6

    const-string v1, "266014fd8d0432f6ec1bc580f4ef70df"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_9

    const/16 v0, 0xb

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v5, "hotelModifyContactPhoneInput"

    const-string v6, "hotelModifyContactEmailInput"

    const/16 v7, 0x14

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Le/h/e/l/g/a/i/b/e/a;

    invoke-direct {v0}, Le/h/e/l/g/a/i/b/e/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->e:Le/h/e/l/g/a/i/b/e/a;

    .line 3
    sget v0, Le/h/e/l/v;->hotelModifyContactEmailInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v2, "hotelModifyContactEmailInput.editText"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    sget v0, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v8, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    sget v0, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    sget v0, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    .line 7
    sget v2, Le/h/e/l/z;->key_hotel_book_contact_phone_text:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v0, 0xa

    .line 9
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    sget v0, Le/h/e/l/v;->hotelModifyContactViewCountryCode:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    sget v0, Le/h/e/l/v;->ivClearPhoneNumber:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    new-instance v2, Le/h/e/l/g/k/e/e/b;

    invoke-direct {v2, p0}, Le/h/e/l/g/k/e/e/b;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    sget v0, Le/h/e/l/v;->hotelModifyContactEmailInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    new-instance v2, Le/h/e/l/g/k/e/e/c;

    invoke-direct {v2, p0}, Le/h/e/l/g/k/e/e/c;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setCustomTextInputListener(Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;)V

    :goto_1
    const/16 v0, 0x9

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lb/p/l;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lb/p/l;

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lb/p/l;

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->g:Lb/p/t;

    .line 20
    new-instance v5, Ll;

    invoke-direct {v5, v7, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 22
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->h:Lb/p/t;

    new-instance v5, Ll;

    const/16 v7, 0x15

    invoke-direct {v5, v7, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 23
    :goto_3
    sget v0, Le/h/e/l/v;->hotelModifyContactEmailInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->Za()Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object v2

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getContactEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->Za()Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object v0

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getContactAreaCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;)Le/h/e/l/g/a/g/f;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x7

    .line 25
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/g/f;

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {}, Le/h/e/l/g/s/B;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;)Le/h/e/l/g/a/g/f;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "US"

    .line 27
    invoke-static {v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;)Le/h/e/l/g/a/g/f;

    move-result-object v0

    .line 28
    :goto_4
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->a(Le/h/e/l/g/a/g/f;)V

    .line 29
    sget v0, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->Za()Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object v1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getContactPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v0, Le/h/e/l/v;->hotelModifyContactEmailInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    const-string v1, "hotel_book_contact_email_blur"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->c(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->a(Z)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 31
    sget v0, Le/h/e/l/v;->hotelModifyContactPhoneInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string v1, "hotel_book_contact_phone_blur"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(Z)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    .line 32
    sget v0, Le/h/e/l/v;->viewPhoneContainer:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;

    new-instance v1, Le/h/e/l/g/k/e/e/f;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/e/e/f;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/MultiStateLinearLayout;->setVerifyRuleWhenLoseFocus(Le/h/e/l/g/a/i/b/e/d;)V

    .line 33
    sget v0, Le/h/e/l/v;->hotelModifyContactEmailInput:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    new-instance v1, Le/h/e/l/g/k/e/e/g;

    invoke-direct {v1, p0}, Le/h/e/l/g/k/e/e/g;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyContactInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setVerifyInputInfo(Le/h/e/l/g/a/i/b/e/d;)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelBaseSmallModifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_9
    const-string p1, "view"

    .line 35
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
