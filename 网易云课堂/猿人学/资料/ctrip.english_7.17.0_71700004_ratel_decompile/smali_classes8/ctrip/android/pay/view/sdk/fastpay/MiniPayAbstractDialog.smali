.class public abstract Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;
.super Lctrip/android/pay/view/sdk/fastpay/AnimationBaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lctrip/android/pay/widget/payi18n/PayIconFontView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lctrip/android/pay/view/PasswordSecurityView;

.field public m:Landroid/widget/EditText;

.field public n:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/view/sdk/fastpay/AnimationBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->p:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "ebdd23ac7377b1de9e665b915b51360c"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lctrip/foundation/imm/CtripInputMethodManager;->hideSoftInput(Landroid/widget/EditText;)V

    return-void
.end method

.method public Va()V
    .locals 3

    const-string v0, "ebdd23ac7377b1de9e665b915b51360c"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->m:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lctrip/foundation/imm/CtripInputMethodManager;->showSoftInput(Landroid/widget/EditText;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 5

    const-string v0, "ebdd23ac7377b1de9e665b915b51360c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget v0, Lf/a/u/i;->ThemeHolo:I

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 5
    invoke-static {p2}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result p2

    .line 6
    invoke-virtual {p1, p2, v4, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "ebdd23ac7377b1de9e665b915b51360c"

    const/16 v1, 0xc

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

    :cond_0
    return-void
.end method

.method public a(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;)V
    .locals 4

    const-string v0, "ebdd23ac7377b1de9e665b915b51360c"

    const/16 v1, 0xd

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

    .line 8
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->n:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;

    return-void
.end method

.method public a(Lf/a/u/p/f/b/a;Landroid/view/View;)V
    .locals 4

    const-string v0, "ebdd23ac7377b1de9e665b915b51360c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lf/a/u/p/f/b/b;

    invoke-direct {v0, p0, p2}, Lf/a/u/p/f/b/b;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public abstract i(I)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ebdd23ac7377b1de9e665b915b51360c"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x7

    const-string v1, "ebdd23ac7377b1de9e665b915b51360c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p2, Lf/a/u/f;->pay_layout_mini_pay_dialog:I

    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->c:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->c:Landroid/view/View;

    const/16 p2, 0x9

    .line 3
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p2, Lf/a/u/e;->bottom_btn_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->d:Landroid/widget/LinearLayout;

    .line 5
    sget p2, Lf/a/u/e;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->g:Landroid/widget/TextView;

    .line 6
    sget p2, Lf/a/u/e;->forget_pwd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->h:Landroid/widget/TextView;

    .line 7
    sget p2, Lf/a/u/e;->amount_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->f:Landroid/widget/TextView;

    .line 8
    sget p2, Lf/a/u/e;->close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->i:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    .line 9
    sget p2, Lf/a/u/e;->cancel_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->j:Landroid/widget/TextView;

    .line 10
    sget p2, Lf/a/u/e;->commit_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->k:Landroid/widget/TextView;

    .line 11
    sget p2, Lf/a/u/e;->edit_text_show_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->m:Landroid/widget/EditText;

    .line 12
    sget p2, Lf/a/u/e;->input_pwd_hint_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->o:Landroid/widget/TextView;

    .line 13
    iget-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->q:Ljava/lang/String;

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    iget-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->o:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    sget p2, Lf/a/u/e;->amount_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->e:Landroid/widget/RelativeLayout;

    .line 16
    sget p2, Lf/a/u/e;->password_input_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/pay/view/PasswordSecurityView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    .line 17
    sget p2, Lf/a/u/e;->title_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 18
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->m:Landroid/widget/EditText;

    iget-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    invoke-virtual {p2}, Lctrip/android/pay/view/PasswordSecurityView;->getmTextWatcher()Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    new-instance p2, Lf/a/u/p/f/b/c;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/c;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    new-instance p2, Lf/a/u/p/f/b/d;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/d;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->k:Landroid/widget/TextView;

    new-instance p2, Lf/a/u/p/f/b/e;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/e;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->j:Landroid/widget/TextView;

    new-instance p2, Lf/a/u/p/f/b/f;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/f;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->h:Landroid/widget/TextView;

    new-instance p2, Lf/a/u/p/f/b/g;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/g;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->i:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    new-instance p2, Lf/a/u/p/f/b/h;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/h;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    new-instance p2, Lf/a/u/p/f/b/i;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/i;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Lctrip/android/pay/view/PasswordSecurityView;->setPasswordLengthCallback(Lctrip/android/pay/view/PasswordSecurityView$a;)V

    .line 26
    iput-boolean v4, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->p:Z

    .line 27
    :goto_0
    iget p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->b:I

    invoke-virtual {p0, p1}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->i(I)V

    .line 28
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/AnimationBaseDialog;->a:Lf/a/u/p/f/b/a;

    iget-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->c:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->a(Lf/a/u/p/f/b/a;Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->c:Landroid/view/View;

    return-object p1
.end method
