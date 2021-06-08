.class public Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$a;,
        Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$a;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;Z)Z
    .locals 0

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->l:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "f332b424d83fa91c9e4b731abd258e5d"

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

    .line 2
    :cond_0
    sget v2, Le/h/e/B/h;->train_view_contact_train:I

    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->tv_name:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->f:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->tv_email:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->g:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->tv_phone:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->h:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->if_edit:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    sget v2, Le/h/e/B/f;->edit_text_contact_name:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 8
    sget v2, Le/h/e/B/f;->edit_text_contact_email:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 9
    sget v2, Le/h/e/B/f;->edit_text_contact_phone_number:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setAutoCompeleteEnable(Z)V

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d:Landroid/widget/TextView;

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 16
    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0x11

    .line 17
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v5, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v4, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d:Landroid/widget/TextView;

    const-string v4, "+86"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Landroid/view/View;)V

    .line 26
    new-instance v0, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ctrip/ibu/train/widget/TrainIconFontView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/B/c;->train_color_287DFA:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/B/i;->ibu_train_telephonebook:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setTextSize(F)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->b(Landroid/view/View;)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    sget v2, Le/h/e/B/i;->key_train_book_contact_name:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHint(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    sget v2, Le/h/e/B/i;->key_trains_book_tip_contact_phone:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHint(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    sget v2, Le/h/e/B/i;->key_train_book_contact_email:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHint(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 37
    sget v0, Le/h/e/B/f;->ll_contact_edit:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->k:Landroid/view/View;

    .line 38
    sget v0, Le/h/e/B/f;->rl_contact_save:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->l:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/b/d/h;

    invoke-direct {v1, p0}, Le/h/e/B/c/b/d/h;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/b/d/i;

    invoke-direct {v1, p0}, Le/h/e/B/c/b/d/i;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/b/d/j;

    invoke-direct {v1, p0}, Le/h/e/B/c/b/d/j;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    new-instance v0, Le/h/e/B/c/b/d/k;

    invoke-direct {v0, p0}, Le/h/e/B/c/b/d/k;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;)V
    .locals 6

    const-string v0, "f332b424d83fa91c9e4b731abd258e5d"

    const/4 v1, 0x3

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

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d:Landroid/widget/TextView;

    const-string v2, "+"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->c:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 49
    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->i:Z

    if-eqz v1, :cond_2

    .line 50
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->i:Z

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iget-boolean v4, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->f:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->g:Z

    iput-boolean v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->m:Z

    .line 55
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->h:Z

    iput-boolean v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->n:Z

    .line 56
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->b:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 58
    iget-boolean v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;Le/h/e/B/c/b/c/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->f:Landroid/widget/TextView;

    iget-boolean v3, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->f:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->h:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f332b424d83fa91c9e4b731abd258e5d"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f332b424d83fa91c9e4b731abd258e5d"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f332b424d83fa91c9e4b731abd258e5d"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public getTrainContactVM()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;
    .locals 5

    const-string v0, "f332b424d83fa91c9e4b731abd258e5d"

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

    check-cast v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->c:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->f:Z

    .line 9
    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->m:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->g:Z

    .line 10
    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->n:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->h:Z

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f332b424d83fa91c9e4b731abd258e5d"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->j:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$a;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$a;->ne()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->j:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$a;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$a;->be()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAction(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$a;)V
    .locals 4

    const-string v0, "f332b424d83fa91c9e4b731abd258e5d"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->j:Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$a;

    return-void
.end method

.method public setContactEmailHint(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f332b424d83fa91c9e4b731abd258e5d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public setContactNameHint(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f332b424d83fa91c9e4b731abd258e5d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumberHint(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f332b424d83fa91c9e4b731abd258e5d"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView;->c:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->setHint(Ljava/lang/String;)V

    return-void
.end method
