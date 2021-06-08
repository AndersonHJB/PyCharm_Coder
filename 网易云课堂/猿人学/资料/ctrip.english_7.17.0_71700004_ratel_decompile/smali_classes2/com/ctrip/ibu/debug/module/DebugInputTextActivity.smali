.class public Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "5c6613e7ce2f7625db4d7f91df338393"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_input_text:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/e/g;->ibu_text_input:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 4
    sget v2, Le/h/e/e/g;->ibu_text_input_complex:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object v2, p0, Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 5
    sget v2, Le/h/e/e/g;->ibu_text_input_no_caption:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 6
    sget v4, Le/h/e/e/g;->ibu_text_input_no_error:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 7
    sget v5, Le/h/e/e/g;->ibu_text_input_no_error_no_caption:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    new-instance v7, Le/h/e/e/e/cb;

    invoke-direct {v7, p0, p1}, Le/h/e/e/e/cb;-><init>(Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    new-instance v6, Le/h/e/e/e/db;

    invoke-direct {v6, p0, p1}, Le/h/e/e/e/db;-><init>(Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V

    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setOnItemSelected(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$c;)V

    const-string v6, "1"

    .line 10
    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHint(Ljava/lang/String;)V

    const-string v6, "2"

    .line 11
    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setSecondHint(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setAutoCompeleteEnable(Z)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v6, Le/h/e/e/e/eb;

    invoke-direct {v6, p0}, Le/h/e/e/e/eb;-><init>(Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;)V

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    const-string v6, "122334"

    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v6, Le/h/e/e/e/fb;

    invoke-direct {v6, p0, v2}, Le/h/e/e/e/fb;-><init>(Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v2, Le/h/e/e/e/gb;

    invoke-direct {v2, p0, v4}, Le/h/e/e/e/gb;-><init>(Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v2, Le/h/e/e/e/hb;

    invoke-direct {v2, p0, v5}, Le/h/e/e/e/hb;-><init>(Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x2

    .line 18
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    sget v0, Le/h/e/e/e;->color_287DFA:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "+86"

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget v1, Le/h/e/e/f;->bluearrow_right:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->b(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setCaptionEnable(Z)V

    :goto_0
    return-void
.end method
