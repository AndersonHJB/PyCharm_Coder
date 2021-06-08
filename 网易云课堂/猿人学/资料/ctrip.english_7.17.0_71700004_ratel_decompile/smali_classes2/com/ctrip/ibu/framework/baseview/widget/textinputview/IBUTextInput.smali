.class public Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;,
        Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$b;,
        Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$c;,
        Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

.field public g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/String;

.field public j:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public k:Ljava/lang/String;

.field public l:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$c;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->q:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->r:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->t:Z

    .line 7
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->u:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->x:Ljava/util/List;

    .line 9
    sget v1, Le/h/e/E/c;->color_red:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a:I

    .line 10
    sget v1, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->b:I

    .line 11
    sget v1, Le/h/e/E/c;->color_secondary_gray:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->c:I

    const-string v1, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v0

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Le/h/e/E/k;->IBUTextInput:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Le/h/e/E/k;->IBUTextInput_captionEnable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->t:Z

    .line 15
    sget p2, Le/h/e/E/k;->IBUTextInput_errorEnable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->u:Z

    .line 16
    sget p2, Le/h/e/E/k;->IBUTextInput_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->q:Ljava/lang/String;

    .line 17
    sget p2, Le/h/e/E/k;->IBUTextInput_secondHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->r:Ljava/lang/String;

    .line 18
    sget p2, Le/h/e/E/k;->IBUTextInput_helpText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->i:Ljava/lang/String;

    .line 19
    sget p2, Le/h/e/E/k;->IBUTextInput_appId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->k:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->q:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->q:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->r:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->r:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->i:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->i:Ljava/lang/String;

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/E/g;->layout_ibu_text_input:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->m:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->m:Landroid/view/View;

    sget p2, Le/h/e/E/f;->cl_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->h:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->m:Landroid/view/View;

    sget p2, Le/h/e/E/f;->ll_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->n:Landroid/widget/LinearLayout;

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->m:Landroid/view/View;

    sget p2, Le/h/e/E/f;->auto_complete_upper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    .line 29
    sget p1, Le/h/e/E/f;->auto_complete_caption:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->l:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;->setClearTextEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->m:Landroid/view/View;

    sget p2, Le/h/e/E/f;->auto_complete_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->m:Landroid/view/View;

    sget p2, Le/h/e/E/f;->ll_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->o:Landroid/widget/LinearLayout;

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->m:Landroid/view/View;

    sget p2, Le/h/e/E/f;->tv_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->p:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->m:Landroid/view/View;

    sget p2, Le/h/e/E/f;->iv_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 35
    sget p1, Le/h/e/E/f;->tv_help_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->j:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 36
    sget p1, Le/h/e/E/f;->line:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->d:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    new-instance p2, Le/h/e/j/a/b/D/h;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/D/h;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    new-instance p2, Le/h/e/j/a/b/D/i;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/D/i;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->c()V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;Z)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->setAutoCompeleteEnable(Z)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    new-instance p2, Le/h/e/j/a/b/D/j;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/D/j;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    new-instance p2, Le/h/e/j/a/b/D/k;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/D/k;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setLineFocus(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->t:Z

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->w:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->y:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->s:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->x:Ljava/util/List;

    return-object p0
.end method

.method private setLineFocus(Z)V
    .locals 5

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0xf

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

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->v:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->d:Landroid/view/View;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->b:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->c:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

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

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;)V
    .locals 6

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a()[I

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v1

    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v5, v2, v4

    aget v5, v0, v4

    int-to-float v5, v5

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->s:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->s:Landroid/animation/ValueAnimator;

    new-instance v3, Le/h/e/j/a/b/D/l;

    invoke-direct {v3, p0, v0, v1}, Le/h/e/j/a/b/D/l;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;[IF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_1

    const/16 v4, 0xaa

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->s:Landroid/animation/ValueAnimator;

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Le/h/e/j/a/b/D/m;

    invoke-direct {v3, p0, p1}, Le/h/e/j/a/b/D/m;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$b;)V
    .locals 4

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0x17

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

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0x19

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

    .line 39
    :cond_0
    new-instance v0, Le/h/e/j/a/b/D/n;

    invoke-direct {v0, p0, p1}, Le/h/e/j/a/b/D/n;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0xb

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

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->u:Z

    if-eqz v0, :cond_2

    .line 32
    iput-boolean v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->v:Z

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->d:Landroid/view/View;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/4 v1, 0x7

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->j:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->j:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->j:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->j:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->t:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->l:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->l:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->l:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->l:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->l:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a()[I
    .locals 6

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->l:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->getLocationOnScreen([I)V

    .line 14
    new-array v2, v0, [I

    .line 15
    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v4, v2}, Landroid/widget/AutoCompleteTextView;->getLocationOnScreen([I)V

    .line 16
    aget v4, v1, v3

    aget v5, v2, v3

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    .line 17
    aget v1, v1, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    .line 18
    new-array v0, v0, [I

    aput v4, v0, v3

    aput v1, v0, v5

    return-object v0
.end method

.method public b()V
    .locals 4

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->v:Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->b:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->u:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->e:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0xe

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

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->t:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    .line 8
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v4

    .line 9
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/AutoCompleteTextView;->setPaddingRelative(IIII)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->n:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 12
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->o:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 15
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 3

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    return-object v0
.end method

.method public setAutoCompeleteEnable(Z)V
    .locals 5

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0x15

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->setAutoCompeleteEnable(Z)V

    :cond_1
    return-void
.end method

.method public setCaptionEnable(Z)V
    .locals 5

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0x9

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

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->t:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->c()V

    return-void
.end method

.method public setErrorEnable(Z)V
    .locals 5

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0xa

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

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->u:Z

    return-void
.end method

.method public setHelpText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 4

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0x11

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->q:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnItemSelected(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$c;)V
    .locals 4

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0x16

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->w:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$c;

    return-void
.end method

.method public setSecondHint(Ljava/lang/String;)V
    .locals 4

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0x12

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->r:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->f:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/a/b/D/a;

    invoke-direct {v0, p0, p1}, Le/h/e/j/a/b/D/a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->g:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTextChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;)V
    .locals 4

    const-string v0, "21f0a0ebf6eadefe83007d0b3e8d66d3"

    const/16 v1, 0x18

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->y:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;

    return-void
.end method
