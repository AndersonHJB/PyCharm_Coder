.class public Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/flight/widget/view/FlightBookPassengerEditItemView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;Le/h/e/h/e/o/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 5

    const-string v0, "f63ff69c933d354a682edf3e178bee16"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "f63ff69c933d354a682edf3e178bee16"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->e(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->f(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->d(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->g(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->c(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Le/h/e/h/e/o/d/f;

    move-result-object v0

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->h(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)I

    move-result v1

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->i(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    .line 7
    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->g(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->j(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->k(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)I

    move-result v5

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->b(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Ljava/util/ArrayList;

    move-result-object v6

    .line 8
    invoke-virtual/range {v0 .. v6}, Le/h/e/h/e/o/d/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->f(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->c(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Le/h/e/h/e/o/d/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->g(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->j(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->k(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/h/e/o/d/f;->a(Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    :goto_0
    const-string p1, "click_send_bottom"

    .line 11
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
