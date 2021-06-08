.class public final Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/k/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic q:[Li/i/v;

.field public static final r:Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity$a;


# instance fields
.field public final s:Li/b;

.field public t:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

.field public u:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderEmailReceiptViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->q:[Li/i/v;

    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->r:Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity$viewModel$2;-><init>(Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;)V

    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->s:Li/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->t:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 4

    const-string v0, "87fea4e3e49f5c757e6d15c64ea5dc20"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->r:Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity$a;->a(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->u:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->Yf()V

    return-void
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->Zf()V

    return-void
.end method


# virtual methods
.method public Nf()Ljava/lang/String;
    .locals 4

    const-string v0, "87fea4e3e49f5c757e6d15c64ea5dc20"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_order_email_receipt:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Tf()Z
    .locals 3

    const-string v0, "87fea4e3e49f5c757e6d15c64ea5dc20"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Xf()Le/h/e/l/g/k/h/b;
    .locals 4

    const-string v0, "87fea4e3e49f5c757e6d15c64ea5dc20"

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

    :goto_0
    check-cast v0, Le/h/e/l/g/k/h/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->s:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->q:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Yf()V
    .locals 4

    const-string v0, "87fea4e3e49f5c757e6d15c64ea5dc20"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {v0, p0}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/l/z;->key_hotel_deeplink_order_mismatch_detail_android:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 4
    new-instance v1, Le/h/e/l/g/k/h/a;

    invoke-direct {v1, p0, p0}, Le/h/e/l/g/k/h/a;-><init>(Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public final Zf()V
    .locals 11

    const/4 v0, 0x6

    const-string v1, "87fea4e3e49f5c757e6d15c64ea5dc20"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v4, 0x20

    const-string v5, "emailTextInput!!.editText"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->Xf()Le/h/e/l/g/k/h/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/k/h/b;->u()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->u:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v7

    move v8, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_2
    if-gt v2, v8, :cond_a

    if-nez v9, :cond_5

    move v10, v2

    goto :goto_3

    :cond_5
    move v10, v8

    .line 5
    :goto_3
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v4, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-nez v9, :cond_8

    if-nez v10, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_a
    :goto_5
    add-int/2addr v8, v7

    .line 6
    invoke-interface {v1, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    .line 8
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ReceiptEmailChange"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    new-instance v0, Ly;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ly;-><init>(ILjava/lang/Object;)V

    const-string v1, "ReceiptCompanyName"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 10
    :goto_8
    new-instance v0, Le/h/e/l/g/k/j/e;

    const-string v1, "Email_Hotel_ElectronReceipt"

    invoke-direct {v0, p0, v1}, Le/h/e/l/g/k/j/e;-><init>(Lb/p/l;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Le/h/e/l/g/k/j/e;->a(Le/h/e/l/g/k/j/d;)Le/h/e/l/g/k/j/e;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->u:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/j/e;->b(Ljava/lang/String;)Le/h/e/l/g/k/j/e;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->Xf()Le/h/e/l/g/k/h/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/k/h/b;->v()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/j/e;->a(J)Le/h/e/l/g/k/j/e;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->t:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "companyTextInput!!.editText"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v7

    move v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_a
    if-gt v2, v5, :cond_12

    if-nez v6, :cond_d

    move v8, v2

    goto :goto_b

    :cond_d
    move v8, v5

    .line 16
    :goto_b
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v4, :cond_e

    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    if-nez v6, :cond_10

    if-nez v8, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    if-nez v8, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_12
    :goto_d
    add-int/2addr v5, v7

    .line 17
    invoke-interface {v1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Le/h/e/l/g/k/j/e;->a(Ljava/lang/String;)Le/h/e/l/g/k/j/e;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Le/h/e/l/g/k/j/e;->a(Landroid/app/Activity;)V

    return-void

    .line 21
    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 22
    :cond_14
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 23
    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "87fea4e3e49f5c757e6d15c64ea5dc20"

    const/4 v1, 0x3

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
    sget v0, Le/h/e/l/v;->tv_company_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->t:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 2
    sget v0, Le/h/e/l/v;->tv_email:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->u:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    .line 3
    sget v0, Le/h/e/l/v;->tv_hotel_order_detail_send:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Leb;

    const/16 v2, 0xbb

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public de()V
    .locals 3

    const-string v0, "87fea4e3e49f5c757e6d15c64ea5dc20"

    const/4 v1, 0x7

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "87fea4e3e49f5c757e6d15c64ea5dc20"

    const/16 v1, 0xd

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->If()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "87fea4e3e49f5c757e6d15c64ea5dc20"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_order_detail_receipt:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    const/4 p1, 0x4

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->Xf()Le/h/e/l/g/k/h/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/k/h/b;->u()Lb/p/t;

    move-result-object p1

    new-instance v0, LV;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->Xf()Le/h/e/l/g/k/h/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/k/N;->s()Lb/p/t;

    move-result-object p1

    new-instance v0, Ll;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->Xf()Le/h/e/l/g/k/h/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/k/N;->q()Lb/p/t;

    move-result-object p1

    new-instance v0, LV;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->Xf()Le/h/e/l/g/k/h/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/k/N;->p()Lb/p/t;

    move-result-object p1

    new-instance v0, Ll;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->Xf()Le/h/e/l/g/k/h/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/k/N;->t()Lb/p/t;

    move-result-object p1

    new-instance v0, Ll;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->Xf()Le/h/e/l/g/k/h/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/k/h/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public pa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "87fea4e3e49f5c757e6d15c64ea5dc20"

    const/16 v1, 0x9

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
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->finish()V

    return-void

    :cond_1
    const-string p1, "message"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ua(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    const-string v0, "87fea4e3e49f5c757e6d15c64ea5dc20"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->u:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_2
    const-string p1, "message"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
