.class public Le/h/e/j/a/b/j/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public e:Landroid/widget/EditText;

.field public f:Le/h/e/j/a/b/j/h;

.field public g:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "e0e900defabae973289ee016b7410fdb"

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/E/g;->ibu_baseview_view_dialog_edit:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/E/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/a/b/j/s;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 5
    sget p1, Le/h/e/E/f;->tv_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/a/b/j/s;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 6
    sget p1, Le/h/e/E/f;->tv_confirm:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/a/b/j/s;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 7
    sget p1, Le/h/e/E/f;->tv_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/a/b/j/s;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 8
    sget p1, Le/h/e/E/f;->et_message:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/h/e/j/a/b/j/s;->e:Landroid/widget/EditText;

    .line 9
    iget-object p1, p0, Le/h/e/j/a/b/j/s;->e:Landroid/widget/EditText;

    new-instance v0, Le/h/e/j/a/b/j/n;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/j/n;-><init>(Le/h/e/j/a/b/j/s;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Le/h/e/j/a/b/j/s;->e:Landroid/widget/EditText;

    new-instance v0, Le/h/e/j/a/b/j/o;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/j/o;-><init>(Le/h/e/j/a/b/j/s;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/j/s;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/j/s;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const-string v0, "e0e900defabae973289ee016b7410fdb"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "input_method"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static synthetic b(Le/h/e/j/a/b/j/s;)Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/j/s;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/j/a/b/j/s;)Le/h/e/j/a/b/j/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/j/s;->f:Le/h/e/j/a/b/j/h;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 5

    const-string v0, "e0e900defabae973289ee016b7410fdb"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 27
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    .locals 4

    const-string v0, "e0e900defabae973289ee016b7410fdb"

    const/4 v1, 0x3

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

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/j/s;->g:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/j/s;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/j/a/b/j/s;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/j/s;->e:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Le/h/e/j/a/b/j/s;->e:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/j/s;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Le/h/e/j/a/b/j/s;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_5
    iget-object v0, p0, Le/h/e/j/a/b/j/s;->g:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->editPositiveOnClickListener:Le/h/e/j/a/b/j/j;

    .line 14
    iget-object v1, p0, Le/h/e/j/a/b/j/s;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v2, Le/h/e/j/a/b/j/p;

    invoke-direct {v2, p0, p1}, Le/h/e/j/a/b/j/p;-><init>(Le/h/e/j/a/b/j/s;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    instance-of v1, v0, Le/h/e/j/a/b/j/c;

    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->editPositiveOnClickListener:Le/h/e/j/a/b/j/j;

    check-cast p1, Le/h/e/j/a/b/j/c;

    new-instance v1, Le/h/e/j/a/b/j/q;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/j/q;-><init>(Le/h/e/j/a/b/j/s;)V

    .line 17
    invoke-virtual {p1, v1}, Le/h/e/j/a/b/j/c;->a(Le/h/e/j/a/b/j/q;)V

    .line 18
    :cond_6
    iget-object p1, p0, Le/h/e/j/a/b/j/s;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v1, Le/h/e/j/a/b/j/r;

    invoke-direct {v1, p0, v0}, Le/h/e/j/a/b/j/r;-><init>(Le/h/e/j/a/b/j/s;Le/h/e/j/a/b/j/j;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e0e900defabae973289ee016b7410fdb"

    const/4 v1, 0x4

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
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Le/h/e/j/a/b/j/s;->g:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->editPositiveOnClickListener:Le/h/e/j/a/b/j/j;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1, p1}, Le/h/e/j/a/b/j/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Le/h/e/j/a/b/j/s;->e:Landroid/widget/EditText;

    sget v1, Le/h/e/E/e;->ibu_baseview_stroke_ee3b28_corners_4:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 22
    iget-object p1, p0, Le/h/e/j/a/b/j/s;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/j/s;->f:Le/h/e/j/a/b/j/h;

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/j/s;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Le/h/e/j/a/b/j/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Le/h/e/j/a/b/j/s;->f:Le/h/e/j/a/b/j/h;

    invoke-interface {p1}, Le/h/e/j/a/b/j/h;->onClick()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "e0e900defabae973289ee016b7410fdb"

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/j/s;->g:Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->editPositiveOnClickListener:Le/h/e/j/a/b/j/j;

    instance-of v1, v0, Le/h/e/j/a/b/j/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/h/e/j/a/b/j/c;

    invoke-virtual {v0}, Le/h/e/j/a/b/j/c;->a()V

    :cond_1
    return-void
.end method

.method public setClickListener(Le/h/e/j/a/b/j/h;)V
    .locals 4

    const-string v0, "e0e900defabae973289ee016b7410fdb"

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
    iput-object p1, p0, Le/h/e/j/a/b/j/s;->f:Le/h/e/j/a/b/j/h;

    return-void
.end method
