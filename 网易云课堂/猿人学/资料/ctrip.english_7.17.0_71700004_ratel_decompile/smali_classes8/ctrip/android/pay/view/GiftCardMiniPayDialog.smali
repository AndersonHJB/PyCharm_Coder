.class public Lctrip/android/pay/view/GiftCardMiniPayDialog;
.super Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;
.source "SourceFile"


# static fields
.field public static r:J


# instance fields
.field public s:Landroid/view/View;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/view/GiftCardMiniPayDialog;->t:I

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/view/GiftCardMiniPayDialog;I)I
    .locals 0

    .line 2
    iput p1, p0, Lctrip/android/pay/view/GiftCardMiniPayDialog;->t:I

    return p1
.end method

.method public static synthetic a(Lctrip/android/pay/view/GiftCardMiniPayDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/GiftCardMiniPayDialog;->s:Landroid/view/View;

    return-object p0
.end method

.method public static a(IJ)Lctrip/android/pay/view/GiftCardMiniPayDialog;
    .locals 5

    const-string v0, "471bc01ac0c1a34baffe4f7363da79c7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/view/GiftCardMiniPayDialog;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lctrip/android/pay/view/GiftCardMiniPayDialog;

    invoke-direct {v0}, Lctrip/android/pay/view/GiftCardMiniPayDialog;-><init>()V

    .line 4
    iput p0, v0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->b:I

    .line 5
    sput-wide p1, Lctrip/android/pay/view/GiftCardMiniPayDialog;->r:J

    return-object v0
.end method

.method public static synthetic b(Lctrip/android/pay/view/GiftCardMiniPayDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->b:I

    return p0
.end method

.method public static synthetic c(Lctrip/android/pay/view/GiftCardMiniPayDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/pay/view/GiftCardMiniPayDialog;->t:I

    return p0
.end method

.method public static synthetic d(Lctrip/android/pay/view/GiftCardMiniPayDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/pay/view/GiftCardMiniPayDialog;)Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->n:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;

    return-object p0
.end method

.method public static synthetic f(Lctrip/android/pay/view/GiftCardMiniPayDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->Ua()V

    return-void
.end method

.method public static synthetic g(Lctrip/android/pay/view/GiftCardMiniPayDialog;)Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->n:Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog$a;

    return-object p0
.end method

.method public static synthetic h(Lctrip/android/pay/view/GiftCardMiniPayDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public i(I)V
    .locals 5

    const-string v0, "471bc01ac0c1a34baffe4f7363da79c7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->b:I

    .line 2
    iget-boolean v0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->p:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->c:Landroid/view/View;

    sget v2, Lf/a/u/e;->mini_pay_identify_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf/a/u/c;->fast_pay_dialog_marginTop:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v2

    const/16 v4, 0xf

    aput v3, v2, v4

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->g:Landroid/widget/TextView;

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_wallet_input_password:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "471bc01ac0c1a34baffe4f7363da79c7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x7

    const-string v2, "ebdd23ac7377b1de9e665b915b51360c"

    .line 1
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    aput-object p3, v1, v3

    invoke-interface {v2, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto/16 :goto_1

    .line 2
    :cond_1
    sget p2, Lf/a/u/f;->pay_layout_mini_pay_dialog:I

    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->c:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->c:Landroid/view/View;

    const/16 p2, 0x9

    .line 4
    invoke-static {v2, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {v2, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_2
    sget p2, Lf/a/u/e;->bottom_btn_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->d:Landroid/widget/LinearLayout;

    .line 6
    sget p2, Lf/a/u/e;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->g:Landroid/widget/TextView;

    .line 7
    sget p2, Lf/a/u/e;->forget_pwd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->h:Landroid/widget/TextView;

    .line 8
    sget p2, Lf/a/u/e;->amount_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->f:Landroid/widget/TextView;

    .line 9
    sget p2, Lf/a/u/e;->close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->i:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    .line 10
    sget p2, Lf/a/u/e;->cancel_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->j:Landroid/widget/TextView;

    .line 11
    sget p2, Lf/a/u/e;->commit_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->k:Landroid/widget/TextView;

    .line 12
    sget p2, Lf/a/u/e;->edit_text_show_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->m:Landroid/widget/EditText;

    .line 13
    sget p2, Lf/a/u/e;->input_pwd_hint_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->o:Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->q:Ljava/lang/String;

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    iget-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->o:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    sget p2, Lf/a/u/e;->amount_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->e:Landroid/widget/RelativeLayout;

    .line 17
    sget p2, Lf/a/u/e;->password_input_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/pay/view/PasswordSecurityView;

    iput-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    .line 18
    sget p2, Lf/a/u/e;->title_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 19
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->m:Landroid/widget/EditText;

    iget-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    invoke-virtual {p2}, Lctrip/android/pay/view/PasswordSecurityView;->getmTextWatcher()Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    new-instance p2, Lf/a/u/p/f/b/c;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/c;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    new-instance p2, Lf/a/u/p/f/b/d;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/d;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->k:Landroid/widget/TextView;

    new-instance p2, Lf/a/u/p/f/b/e;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/e;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->j:Landroid/widget/TextView;

    new-instance p2, Lf/a/u/p/f/b/f;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/f;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->h:Landroid/widget/TextView;

    new-instance p2, Lf/a/u/p/f/b/g;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/g;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->i:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    new-instance p2, Lf/a/u/p/f/b/h;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/h;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->l:Lctrip/android/pay/view/PasswordSecurityView;

    new-instance p2, Lf/a/u/p/f/b/i;

    invoke-direct {p2, p0}, Lf/a/u/p/f/b/i;-><init>(Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;)V

    invoke-virtual {p1, p2}, Lctrip/android/pay/view/PasswordSecurityView;->setPasswordLengthCallback(Lctrip/android/pay/view/PasswordSecurityView$a;)V

    .line 27
    iput-boolean v4, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->p:Z

    .line 28
    :goto_0
    iget p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->b:I

    invoke-virtual {p0, p1}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->i(I)V

    .line 29
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/AnimationBaseDialog;->a:Lf/a/u/p/f/b/a;

    iget-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->c:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->a(Lf/a/u/p/f/b/a;Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->c:Landroid/view/View;

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lf/a/u/b;->fast_pay_bg:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    sget p2, Lf/a/u/e;->mini_pay_identify_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/pay/view/GiftCardMiniPayDialog;->s:Landroid/view/View;

    .line 33
    iget-object p2, p0, Lctrip/android/pay/view/GiftCardMiniPayDialog;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lf/a/u/p/r;

    invoke-direct {p3, p0}, Lf/a/u/p/r;-><init>(Lctrip/android/pay/view/GiftCardMiniPayDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    iget-object p2, p0, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->f:Landroid/widget/TextView;

    sget-wide v0, Lctrip/android/pay/view/GiftCardMiniPayDialog;->r:J

    invoke-static {v0, v1}, Lf/a/u/p/x;->d(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance p2, Lf/a/u/p/s;

    invoke-direct {p2, p0}, Lf/a/u/p/s;-><init>(Lctrip/android/pay/view/GiftCardMiniPayDialog;)V

    invoke-virtual {p0, p2}, Lctrip/android/pay/view/sdk/fastpay/MiniPayAbstractDialog;->a(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance p2, Lf/a/u/p/t;

    invoke-direct {p2, p0}, Lf/a/u/p/t;-><init>(Lctrip/android/pay/view/GiftCardMiniPayDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method
