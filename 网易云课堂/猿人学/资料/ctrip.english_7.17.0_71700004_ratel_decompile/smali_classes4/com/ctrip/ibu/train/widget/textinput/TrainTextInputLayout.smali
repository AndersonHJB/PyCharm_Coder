.class public Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/B/c/f/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/textfield/TextInputLayout;

.field public b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

.field public c:Ljava/lang/String;

.field public d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout$a;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->f:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->f:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->f:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->e:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "935869eafbb5695158016d4256ef99b1"

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

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method

.method public a(II)V
    .locals 5

    const-string v0, "935869eafbb5695158016d4256ef99b1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2, p1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    iget-object p2, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "935869eafbb5695158016d4256ef99b1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/B/h;->train_view_book_guest_edit_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Le/h/e/B/k;->TrainTextInputLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    sget v0, Le/h/e/B/k;->TrainTextInputLayout_dropDownEnable:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->f:Z

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_1
    iget-boolean p2, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->f:Z

    if-eqz p2, :cond_2

    .line 7
    sget p2, Le/h/e/B/f;->til_drop_down:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    sget p2, Le/h/e/B/h;->train_view_drop_down_edit_text:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Le/h/e/B/f;->til:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    sget p1, Le/h/e/B/f;->edit_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    sget-object p2, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText$InputType;->INPUT:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText$InputType;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;->setInputType(Lcom/ctrip/ibu/train/widget/textinput/TrainEditText$InputType;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    new-instance p2, Le/h/e/B/f/e/d;

    invoke-direct {p2, p0}, Le/h/e/B/f/e/d;-><init>(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    new-instance p2, Le/h/e/B/f/e/g;

    invoke-direct {p2, p0}, Le/h/e/B/f/e/g;-><init>(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;->a(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "935869eafbb5695158016d4256ef99b1"

    const/4 v1, 0x6

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->e:Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iput-object v1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->g:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "935869eafbb5695158016d4256ef99b1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    sget-object v1, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText$InputType;->SELECT:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText$InputType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;->setInputType(Lcom/ctrip/ibu/train/widget/textinput/TrainEditText$InputType;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "935869eafbb5695158016d4256ef99b1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->e:Z

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    iget-object v1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, -0x3e600000    # -20.0f

    invoke-static {v3, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getEditText()Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;
    .locals 3

    const-string v0, "935869eafbb5695158016d4256ef99b1"

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

    check-cast v0, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 3

    const-string v0, "935869eafbb5695158016d4256ef99b1"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    const-string v0, "935869eafbb5695158016d4256ef99b1"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "935869eafbb5695158016d4256ef99b1"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-ne v0, p1, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout$a;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout$a;->a()V

    :cond_2
    return-void
.end method

.method public setDropDownDataSource(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "935869eafbb5695158016d4256ef99b1"

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->EMAIL:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->setDataType(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;->TRAIN:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->setBusinessType(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->setDataSource(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setEtName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "935869eafbb5695158016d4256ef99b1"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnEditItemClickListener(Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout$a;)V
    .locals 4

    const-string v0, "935869eafbb5695158016d4256ef99b1"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout;->d:Lcom/ctrip/ibu/train/widget/textinput/TrainTextInputLayout$a;

    return-void
.end method
