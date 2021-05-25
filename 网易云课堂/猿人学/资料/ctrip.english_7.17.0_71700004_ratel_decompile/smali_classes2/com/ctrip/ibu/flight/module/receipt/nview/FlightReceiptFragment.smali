.class public Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;
.super Lcom/ctrip/ibu/flight/common/base/fragment/FlightBaseFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/Button;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public i:I

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Le/h/e/h/e/o/d/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/fragment/FlightBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->i:I

    const-string v1, "2cf139b7330afcddd6e063a6a46a1bfa"

    const/16 v2, 0x14

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "IBUFltReceiptTitleLengthConfig"

    .line 4
    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "IBUFltReceiptTitleLengthLimit"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0xc8

    .line 6
    :goto_0
    iput v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->o:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->o:I

    return p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;IIILjava/util/ArrayList;)Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;",
            ">;)",
            "Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;"
        }
    .end annotation

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KeyFlightReceiptOrderId"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "KeyFlightReceiptEmail"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "KeyFlightReceiptIsDomestic"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "KeyFlightReceiptType"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "KeyFlightReceiptPageType"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key_flight_receipt_selected_data"

    .line 9
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Le/h/e/h/e/o/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->p:Le/h/e/h/e/o/d/f;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->c:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->j:I

    return p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->i:I

    return p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->Za()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->l:I

    return p0
.end method


# virtual methods
.method public Aa()V
    .locals 4

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

    const/16 v1, 0xd

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->Ya()Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->Ya()Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    move-result-object v0

    sget v1, Le/h/e/h/h;->key_flight_receipt_email_sent_fail:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->E(Ljava/lang/String;)Le/h/e/j/a/b/j/g;

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 4

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

    const/16 v1, 0xb

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
    iget v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget v0, Le/h/e/h/h;->key_flight_receipt_email_sent_success:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 2
    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Le/h/e/h/h;->key_flight_itinerary_email_sent_success:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->Ya()Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->Ya()Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    move-result-object v1

    new-instance v2, Le/h/e/h/e/o/e/b;

    invoke-direct {v2, p0}, Le/h/e/h/e/o/e/b;-><init>(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    :cond_2
    return-void
.end method

.method public W()V
    .locals 4

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    sget v1, Le/h/e/h/h;->key_flight_invalid_email:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;)V

    return-void
.end method

.method public Wa()V
    .locals 4

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

    const/4 v1, 0x6

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/fragment/FlightBaseFragment;->Wa()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KeyFlightReceiptOrderId"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->k:Ljava/util/ArrayList;

    const-string v1, "KeyFlightReceiptEmail"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->m:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "KeyFlightReceiptIsDomestic"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->l:I

    const-string v1, "KeyFlightReceiptType"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->i:I

    const-string v1, "KeyFlightReceiptPageType"

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->j:I

    const-string v1, "key_flight_receipt_selected_data"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public Xa()I
    .locals 3

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/h/g;->fragment_flight_e_receipt_view:I

    return v0
.end method

.method public final Ya()Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
    .locals 3

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

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

    check-cast v0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Za()Ljava/lang/String;
    .locals 3

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic _a()V
    .locals 3

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

    const/16 v1, 0x13

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "9394bbd6a6ecb9f86bbad9450138df4c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    sget p1, Le/h/e/h/f;->btn_send:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->c:Landroid/widget/Button;

    .line 12
    sget p1, Le/h/e/h/f;->iti_name:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 13
    sget p1, Le/h/e/h/f;->iti_email:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 14
    sget p1, Le/h/e/h/f;->ll_name_display_only:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->f:Landroid/view/ViewGroup;

    .line 15
    sget p1, Le/h/e/h/f;->tv_name_type:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 16
    sget p1, Le/h/e/h/f;->tv_name:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 17
    new-instance p1, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;-><init>(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;Le/h/e/h/e/o/e/d;)V

    .line 18
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->c:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iget p2, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->i:I

    if-nez p2, :cond_1

    sget p2, Le/h/e/h/h;->key_flight_receipt_tip_company_name_option:I

    new-array p3, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget p2, Le/h/e/h/h;->key_flight_receipt_tip_personal_name_option:I

    new-array p3, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHint(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iget p2, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->i:I

    if-nez p2, :cond_2

    sget p2, Le/h/e/h/h;->key_flight_receipt_tip_company_name_option:I

    new-array p3, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget p2, Le/h/e/h/h;->key_flight_receipt_tip_personal_name_option:I

    new-array p3, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setSecondHint(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iget p2, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->j:I

    if-nez p2, :cond_3

    sget p2, Le/h/e/h/h;->key_flight_receipt_tip_email:I

    new-array p3, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget p2, Le/h/e/h/h;->key_flight_itineray_tip_email:I

    new-array p3, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    :goto_2
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHint(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 31
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->m:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    sget p2, Le/h/e/h/h;->key_flight_receipt_tip_can_not_change:I

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHelpText(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 p1, 0x5

    .line 36
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-interface {p3, p1, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance p3, Le/h/e/h/e/o/e/d;

    invoke-direct {p3, p0}, Le/h/e/h/e/o/e/d;-><init>(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 39
    iget p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->j:I

    if-ne p1, v3, :cond_7

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->b()V

    :cond_1
    return-void
.end method

.method public createPresenter()Le/h/e/j/d/C/d/b/a;
    .locals 3

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/C/d/b/a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/h/e/o/d/f;

    invoke-direct {v0}, Le/h/e/h/e/o/d/f;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->p:Le/h/e/h/e/o/d/f;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->p:Le/h/e/h/e/o/d/f;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

    const/16 v1, 0x10

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->c:Landroid/widget/Button;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->e:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->p:Le/h/e/h/e/o/d/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Le/h/e/j/d/C/d/b/a;->detach()V

    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

    const/16 v1, 0xe

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->showLoading()V

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9394bbd6a6ecb9f86bbad9450138df4c"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->i:I

    if-nez v0, :cond_1

    sget v0, Le/h/e/h/h;->key_flight_receipt_tip_company_name_option:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Le/h/e/h/h;->key_flight_receipt_tip_personal_name_option:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
