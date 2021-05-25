.class public Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

.field public h:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

.field public i:Landroid/widget/LinearLayout;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;->IDCard:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->b:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->j:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->k:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Le/h/e/E/g;->layout_name_input:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a:Landroid/view/View;

    .line 8
    sget-object p2, Le/h/e/E/k;->IBUNameInputView:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Le/h/e/E/k;->IBUNameInputView_autoUppercase:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->c:Z

    .line 10
    sget p2, Le/h/e/E/k;->IBUNameInputView_needCurrentLocaleExample:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->d:Z

    .line 11
    sget p2, Le/h/e/E/k;->IBUNameInputView_firstNameText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->e:Ljava/lang/String;

    .line 12
    sget p2, Le/h/e/E/k;->IBUNameInputView_lastNameText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->f:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a:Landroid/view/View;

    sget p2, Le/h/e/E/f;->ll_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->i:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a:Landroid/view/View;

    sget p2, Le/h/e/E/f;->top_text_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->g:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a:Landroid/view/View;

    sget p2, Le/h/e/E/f;->bottom_text_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->h:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->b()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;)V
    .locals 4

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

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

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Le/h/e/q/d/a/b;)V
    .locals 8

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Le/h/e/q/d/a/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->d:Z

    const-string v2, "key.component.name_input.example"

    const-string v5, "37011"

    const-string v6, " "

    if-eqz v1, :cond_1

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v1

    const-string v7, "en"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v5, v2, v7}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/h/e/q/d/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "key.component.name_input.or"

    invoke-static {v5, v4, v2}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/h/e/q/d/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v5, v2, v4}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/h/e/q/d/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHint(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setSecondHint(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Le/h/e/q/d/a/b;->d()Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nNameType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setErrorEnable(Z)V

    .line 11
    sget-object v0, Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nNameType;->FIRST_NAME:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nNameType;

    invoke-virtual {p2}, Le/h/e/q/d/a/b;->d()Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nNameType;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    new-instance p2, Le/h/e/j/a/b/D/d;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/D/d;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setTextChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;)V

    .line 13
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    iget-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->c:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    new-instance p2, Le/h/e/j/a/b/D/e;

    invoke-direct {p2, p0, p1}, Le/h/e/j/a/b/D/e;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$b;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    iget-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->f:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_6
    new-instance p2, Le/h/e/j/a/b/D/f;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/D/f;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setTextChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;)V

    .line 19
    new-instance p2, Le/h/e/j/a/b/D/g;

    invoke-direct {p2, p0, p1}, Le/h/e/j/a/b/D/g;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$b;)V

    :goto_3
    return-void
.end method

.method public a(Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nNameType;Ljava/lang/String;)V
    .locals 4

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

    const/16 v1, 0x10

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

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->g:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->g:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->h:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

    const/4 v1, 0x1

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
    :try_start_0
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->b:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    invoke-static {v2}, Le/h/e/q/d/a/a;->a(Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/q/d/a/b;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/q/d/a/b;

    const/4 v5, 0x3

    .line 6
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v2, v6, v1

    invoke-interface {v0, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->g:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Le/h/e/q/d/a/b;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->h:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Le/h/e/q/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public b(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;)V
    .locals 4

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

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

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nNameType;Ljava/lang/String;)V
    .locals 4

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

    const/16 v1, 0xf

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

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->g:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->g:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHelpText(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->h:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHelpText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getFirstNameText()Ljava/lang/String;
    .locals 3

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

    const/16 v1, 0xb

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getLastNameText()Ljava/lang/String;
    .locals 3

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public setAutoUppercase(Z)V
    .locals 5

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

    const/4 v1, 0x6

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->c:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a()V

    return-void
.end method

.method public setCredentialType(Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;)V
    .locals 4

    const/4 v0, 0x5

    const-string v1, "57a0a2d6e636d6504e9df2852e152ae4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->b:Lcom/ctrip/ibu/localization/l10n/Name/IBUL10nCredentialType;

    const/4 p1, 0x2

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->g:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 7
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->h:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->g:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->h:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a()V

    return-void
.end method

.method public setFirstNameText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a()V

    return-void
.end method

.method public setLastNameText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a()V

    return-void
.end method

.method public setNeedCurrentLocaleExample(Z)V
    .locals 5

    const-string v0, "57a0a2d6e636d6504e9df2852e152ae4"

    const/4 v1, 0x7

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a()V

    return-void
.end method
