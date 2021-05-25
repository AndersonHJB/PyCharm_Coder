.class public Le/h/e/h/e/o/e/d;
.super Le/h/e/h/k/f/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/h/e/h/e/o/e/d;->b:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-direct {p0}, Le/h/e/h/k/f/d;-><init>()V

    .line 2
    sget p1, Le/h/e/h/h;->key_flight_receipt_error_max_length:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/o/e/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "2cd5be3c364f56bcb1e4d923ce3c1e88"

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
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Le/h/e/h/e/o/e/d;->b:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->a(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/o/e/d;->b:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->a(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)I

    move-result v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 3
    iget-object p1, p0, Le/h/e/h/e/o/e/d;->b:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/e/o/e/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v0, p0, Le/h/e/h/e/o/e/d;->b:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->a(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/h/e/o/e/d;->b:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->b()V

    :cond_2
    :goto_0
    return-void
.end method
