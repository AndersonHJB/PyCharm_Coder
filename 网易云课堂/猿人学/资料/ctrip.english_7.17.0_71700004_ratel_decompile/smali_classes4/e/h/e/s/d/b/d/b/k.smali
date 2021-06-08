.class public Le/h/e/s/d/b/d/b/k;
.super Le/h/e/s/d/b/d/b;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/s/d/b/d/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "2e545aa1d3cfe3e436fcdb26fe7fc396"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p0

    const-string p1, "PROMOTION_TOP"

    invoke-static {p0, p1}, Le/c/b/a/a;->a(Lorg/simple/eventbus/EventBus;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "2e545aa1d3cfe3e436fcdb26fe7fc396"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->performClick()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "2e545aa1d3cfe3e436fcdb26fe7fc396"

    const/4 v1, 0x1

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

    .line 9
    :cond_0
    sget v0, Le/h/e/s/e;->myctrip_view_promo_add:I

    return v0
.end method

.method public synthetic a(Le/h/e/j/a/b/y/c/c;Landroid/view/View;)V
    .locals 4

    const-string v0, "2e545aa1d3cfe3e436fcdb26fe7fc396"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Le/h/e/s/d/b/d/b/k;->a:Landroid/widget/EditText;

    invoke-static {p2}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Le/h/e/j/a/b/y/c/c;->b()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/s/g;->key_myctrip_promotion_code_alert_invalidate_empty:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "37011"

    .line 15
    invoke-static {v1, p2, v0}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Le/h/e/s/d/b/d/b/k;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 18
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    const-string v0, "PROMOTION_CODE"

    invoke-virtual {p1, p2, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/a/b/y/c/c;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Le/h/e/s/d/b/d/a;

    const-string v0, "2e545aa1d3cfe3e436fcdb26fe7fc396"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Le/h/e/s/d;->codeInput:I

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Le/h/e/s/d/b/d/b/k;->a:Landroid/widget/EditText;

    .line 4
    sget p2, Le/h/e/s/d;->collectButton:I

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 5
    iget-object p3, p0, Le/h/e/s/d/b/d/b/k;->a:Landroid/widget/EditText;

    new-instance v0, Le/h/e/s/d/b/d/b/j;

    invoke-direct {v0, p0, p2, p1}, Le/h/e/s/d/b/d/b/j;-><init>(Le/h/e/s/d/b/d/b/k;Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;Le/h/e/j/a/b/y/c/c;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p3, p0, Le/h/e/s/d/b/d/b/k;->a:Landroid/widget/EditText;

    sget-object v0, Le/h/e/s/d/b/d/b/c;->a:Le/h/e/s/d/b/d/b/c;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object p3, p0, Le/h/e/s/d/b/d/b/k;->a:Landroid/widget/EditText;

    new-instance v0, Le/h/e/s/d/b/d/b/b;

    invoke-direct {v0, p2}, Le/h/e/s/d/b/d/b/b;-><init>(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    new-instance p3, Le/h/e/s/d/b/d/b/a;

    invoke-direct {p3, p0, p1}, Le/h/e/s/d/b/d/b/a;-><init>(Le/h/e/s/d/b/d/b/k;Le/h/e/j/a/b/y/c/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "2e545aa1d3cfe3e436fcdb26fe7fc396"

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
    iget-object v0, p0, Le/h/e/s/d/b/d/b/k;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
