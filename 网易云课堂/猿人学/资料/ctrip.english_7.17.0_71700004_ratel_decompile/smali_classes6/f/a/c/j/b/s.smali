.class public Lf/a/c/j/b/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/EditText;

.field public f:Lf/a/c/j/b/h;

.field public g:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "3bfa830a20364cef88c9d709d6d559f1"

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

    sget v0, Lf/a/d/g;->common_basebusinessio_baseview_view_dialog_edit:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lf/a/d/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/c/j/b/s;->a:Landroid/widget/TextView;

    .line 5
    sget p1, Lf/a/d/f;->tv_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/c/j/b/s;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Lf/a/d/f;->tv_confirm:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/c/j/b/s;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Lf/a/d/f;->tv_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/c/j/b/s;->d:Landroid/widget/TextView;

    .line 8
    sget p1, Lf/a/d/f;->et_message:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lf/a/c/j/b/s;->e:Landroid/widget/EditText;

    .line 9
    iget-object p1, p0, Lf/a/c/j/b/s;->e:Landroid/widget/EditText;

    new-instance v0, Lf/a/c/j/b/n;

    invoke-direct {v0, p0}, Lf/a/c/j/b/n;-><init>(Lf/a/c/j/b/s;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lf/a/c/j/b/s;->e:Landroid/widget/EditText;

    new-instance v0, Lf/a/c/j/b/o;

    invoke-direct {v0, p0}, Lf/a/c/j/b/o;-><init>(Lf/a/c/j/b/s;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lf/a/c/j/b/s;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/j/b/s;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const-string v0, "3bfa830a20364cef88c9d709d6d559f1"

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

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static synthetic b(Lf/a/c/j/b/s;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/j/b/s;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lf/a/c/j/b/s;)Lf/a/c/j/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/c/j/b/s;->f:Lf/a/c/j/b/h;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 5

    const-string v0, "3bfa830a20364cef88c9d709d6d559f1"

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

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V
    .locals 4

    const-string v0, "3bfa830a20364cef88c9d709d6d559f1"

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
    iput-object p1, p0, Lf/a/c/j/b/s;->g:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/a/c/j/b/s;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lf/a/c/j/b/s;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lf/a/c/j/b/s;->e:Landroid/widget/EditText;

    iget-object v1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lf/a/c/j/b/s;->e:Landroid/widget/EditText;

    iget-object v1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_3
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lf/a/c/j/b/s;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lf/a/c/j/b/s;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lf/a/c/j/b/s;->g:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    iget-object v0, v0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->editPositiveOnClickListener:Lf/a/c/j/b/j;

    .line 14
    iget-object v1, p0, Lf/a/c/j/b/s;->b:Landroid/widget/TextView;

    new-instance v2, Lf/a/c/j/b/p;

    invoke-direct {v2, p0, p1}, Lf/a/c/j/b/p;-><init>(Lf/a/c/j/b/s;Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    instance-of v1, v0, Lf/a/c/j/b/c;

    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->editPositiveOnClickListener:Lf/a/c/j/b/j;

    check-cast p1, Lf/a/c/j/b/c;

    new-instance v1, Lf/a/c/j/b/q;

    invoke-direct {v1, p0}, Lf/a/c/j/b/q;-><init>(Lf/a/c/j/b/s;)V

    .line 17
    invoke-virtual {p1, v1}, Lf/a/c/j/b/c;->a(Lf/a/c/j/b/q;)V

    .line 18
    :cond_6
    iget-object p1, p0, Lf/a/c/j/b/s;->c:Landroid/widget/TextView;

    new-instance v1, Lf/a/c/j/b/r;

    invoke-direct {v1, p0, v0}, Lf/a/c/j/b/r;-><init>(Lf/a/c/j/b/s;Lf/a/c/j/b/j;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3bfa830a20364cef88c9d709d6d559f1"

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
    iget-object v1, p0, Lf/a/c/j/b/s;->g:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    iget-object v1, v1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->editPositiveOnClickListener:Lf/a/c/j/b/j;

    if-eqz v1, :cond_1

    .line 20
    check-cast v1, Lf/a/c/j/b/c;

    invoke-virtual {v1, p1}, Lf/a/c/j/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Lf/a/c/j/b/s;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    iget-object p1, p0, Lf/a/c/j/b/s;->f:Lf/a/c/j/b/h;

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/c/j/b/s;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lf/a/c/j/b/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lf/a/c/j/b/s;->f:Lf/a/c/j/b/h;

    invoke-interface {p1}, Lf/a/c/j/b/h;->onClick()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "3bfa830a20364cef88c9d709d6d559f1"

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
    iget-object v0, p0, Lf/a/c/j/b/s;->g:Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    iget-object v0, v0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->editPositiveOnClickListener:Lf/a/c/j/b/j;

    instance-of v1, v0, Lf/a/c/j/b/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/a/c/j/b/c;

    invoke-virtual {v0}, Lf/a/c/j/b/c;->a()V

    :cond_1
    return-void
.end method

.method public setClickListener(Lf/a/c/j/b/h;)V
    .locals 4

    const-string v0, "3bfa830a20364cef88c9d709d6d559f1"

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
    iput-object p1, p0, Lf/a/c/j/b/s;->f:Lf/a/c/j/b/h;

    return-void
.end method
