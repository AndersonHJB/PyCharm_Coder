.class public Le/j/s/n/n/d;
.super Lf/d/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/s/n/n/d$a;,
        Le/j/s/n/n/d$b;
    }
.end annotation


# static fields
.field public static final k:Landroid/text/method/KeyListener;


# instance fields
.field public A:Le/j/s/n/n/a;

.field public B:Le/j/s/n/n/s;

.field public final C:Le/j/s/n/n/d$a;

.field public D:Z

.field public E:Z

.field public F:Le/j/s/n/m/u;

.field public G:Le/j/s/n/q/b;

.field public final l:Landroid/view/inputmethod/InputMethodManager;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public t:Le/j/s/n/n/d$b;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Le/j/s/n/n/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Le/j/s/n/n/d;->k:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/d/c/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/j/s/n/n/d;->D:Z

    .line 3
    iput-boolean p1, p0, Le/j/s/n/n/d;->E:Z

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    new-instance v0, Le/j/s/n/n/d$a;

    invoke-direct {v0}, Le/j/s/n/n/d$a;-><init>()V

    iput-object v0, p0, Le/j/s/n/n/d;->C:Le/j/s/n/n/d$a;

    .line 6
    new-instance v0, Le/j/s/n/q/b;

    invoke-direct {v0, p0}, Le/j/s/n/q/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le/j/s/n/n/d;->G:Le/j/s/n/q/b;

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Le/j/s/n/n/d;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    iput v0, p0, Le/j/s/n/n/d;->o:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, Le/j/s/n/n/d;->p:I

    .line 10
    iput p1, p0, Le/j/s/n/n/d;->q:I

    .line 11
    iput p1, p0, Le/j/s/n/n/d;->r:I

    .line 12
    iput-boolean p1, p0, Le/j/s/n/n/d;->m:Z

    .line 13
    iput-boolean p1, p0, Le/j/s/n/n/d;->n:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le/j/s/n/n/d;->w:Ljava/lang/Boolean;

    .line 15
    iput-boolean p1, p0, Le/j/s/n/n/d;->x:Z

    .line 16
    iput-object v0, p0, Le/j/s/n/n/d;->s:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, Le/j/s/n/n/d;->t:Le/j/s/n/n/d$b;

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    iput p1, p0, Le/j/s/n/n/d;->u:I

    .line 19
    iput-object v0, p0, Le/j/s/n/n/d;->B:Le/j/s/n/n/s;

    .line 20
    new-instance p1, Le/j/s/n/m/u;

    invoke-direct {p1}, Le/j/s/n/m/u;-><init>()V

    iput-object p1, p0, Le/j/s/n/n/d;->F:Le/j/s/n/m/u;

    .line 21
    invoke-virtual {p0}, Le/j/s/n/n/d;->e()V

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    const/16 v1, 0x1b

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    :cond_0
    new-instance p1, Le/j/s/n/n/c;

    invoke-direct {p1, p0}, Le/j/s/n/n/c;-><init>(Le/j/s/n/n/d;)V

    invoke-static {p0, p1}, Lb/j/i/E;->a(Landroid/view/View;Lb/j/i/b;)V

    return-void
.end method

.method public static synthetic a(Le/j/s/n/n/d;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Le/j/s/n/n/d;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Le/j/s/n/n/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/n/d;->n:Z

    return p1
.end method

.method public static synthetic b(Le/j/s/n/n/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/n/n/d;->k()V

    return-void
.end method

.method private getTextWatcherDelegator()Le/j/s/n/n/d$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->t:Le/j/s/n/n/d$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/s/n/n/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/j/s/n/n/d$b;-><init>(Le/j/s/n/n/d;Le/j/s/n/n/c;)V

    iput-object v0, p0, Le/j/s/n/n/d;->t:Le/j/s/n/n/d$b;

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/s/n/n/d;->t:Le/j/s/n/n/d$b;

    return-object v0
.end method


# virtual methods
.method public a(FI)V
    .locals 1

    .line 43
    iget-object v0, p0, Le/j/s/n/n/d;->G:Le/j/s/n/q/b;

    .line 44
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 39
    iget-object v0, p0, Le/j/s/n/n/d;->G:Le/j/s/n/q/b;

    .line 40
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 41
    iget-object v0, p0, Le/j/s/n/n/d;->G:Le/j/s/n/q/b;

    .line 42
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IFF)V

    return-void
.end method

.method public a(Le/j/s/n/m/o;)V
    .locals 13

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    iget-object v3, p1, Le/j/s/n/m/o;->a:Landroid/text/Spannable;

    .line 6
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget v0, p1, Le/j/s/n/m/o;->b:I

    .line 8
    iput v0, p0, Le/j/s/n/n/d;->r:I

    .line 9
    iget v0, p0, Le/j/s/n/n/d;->r:I

    iget v3, p0, Le/j/s/n/n/d;->q:I

    if-ge v0, v3, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    iget-object v3, p1, Le/j/s/n/m/o;->a:Landroid/text/Spannable;

    .line 12
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_a

    .line 15
    aget-object v5, v3, v4

    instance-of v5, v5, Le/j/s/n/m/j;

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v5, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v5, v6}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x21

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_4

    goto :goto_5

    .line 18
    :cond_4
    aget-object v5, v3, v4

    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v3, v4

    invoke-interface {v6, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    aget-object v8, v3, v4

    invoke-interface {v7, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    aget-object v9, v3, v4

    invoke-interface {v8, v9}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 22
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    aget-object v10, v3, v4

    invoke-interface {v9, v10}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-gt v6, v10, :cond_8

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-le v7, v10, :cond_5

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_2
    if-ge v10, v7, :cond_7

    .line 25
    invoke-interface {v9, v10}, Landroid/text/Editable;->charAt(I)C

    move-result v11

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_9

    .line 26
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_a
    iget-boolean v3, p1, Le/j/s/n/m/o;->c:Z

    .line 28
    iput-boolean v3, p0, Le/j/s/n/n/d;->v:Z

    .line 29
    iput-boolean v1, p0, Le/j/s/n/n/d;->m:Z

    .line 30
    iget-object v1, p1, Le/j/s/n/m/o;->a:Landroid/text/Spannable;

    .line 31
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 33
    :cond_b
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 34
    :goto_6
    iput-boolean v2, p0, Le/j/s/n/n/d;->m:Z

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_c

    .line 36
    invoke-virtual {p0}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    .line 37
    iget p1, p1, Le/j/s/n/m/o;->i:I

    if-eq v0, p1, :cond_c

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    :cond_c
    return-void
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/s/n/n/d;->s:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Le/j/s/n/n/d;->getTextWatcherDelegator()Le/j/s/n/n/d$b;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/s/n/n/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-virtual {p0}, Le/j/s/n/n/d;->h()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->F:Le/j/s/n/m/u;

    invoke-virtual {v0}, Le/j/s/n/m/u;->a()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v0, p0, Le/j/s/n/n/d;->F:Le/j/s/n/m/u;

    invoke-virtual {v0}, Le/j/s/n/m/u;->b()F

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/n/n/d;->clearFocus()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iget v1, p0, Le/j/s/n/n/d;->u:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 4
    iget v2, p0, Le/j/s/n/n/d;->u:I

    invoke-virtual {p0, v2}, Le/j/s/n/n/d;->setInputType(I)V

    .line 5
    invoke-virtual {p0, v0, v1}, Le/j/s/n/n/d;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public getBlurOnSubmit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->w:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/j/s/n/n/d;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/n/n/d;->x:Z

    return v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getStagedInputType()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/n/d;->u:I

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->l:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/n/d;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/j/s/n/n/d;->q:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/j/s/n/n/d;->v:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/a/b;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    iget-object v2, v2, Le/j/s/n/m/a/b;->a:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->A:Le/j/s/n/n/a;

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    .line 3
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a:Le/j/s/n/n/d;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a:Le/j/s/n/n/d;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a:Le/j/s/n/n/d;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a:Le/j/s/n/n/d;

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a:Le/j/s/n/n/d;

    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a:Le/j/s/n/n/d;

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    .line 10
    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a:Le/j/s/n/n/d;

    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a:Le/j/s/n/n/d;

    .line 12
    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a:Le/j/s/n/n/d;

    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    .line 14
    :cond_0
    iget v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->c:I

    if-ne v1, v3, :cond_1

    iget v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->d:I

    if-eq v2, v3, :cond_2

    .line 15
    :cond_1
    iput v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->d:I

    .line 16
    iput v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->c:I

    .line 17
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->b:Le/j/s/m/c/h;

    new-instance v4, Le/j/s/n/n/b;

    iget-object v0, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->a:Le/j/s/n/n/d;

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    int-to-float v1, v1

    .line 19
    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v1

    int-to-float v2, v2

    .line 20
    invoke-static {v2}, Le/j/m/m/b;->a(F)F

    move-result v2

    invoke-direct {v4, v0, v1, v2}, Le/j/s/n/n/b;-><init>(IFF)V

    .line 21
    invoke-virtual {v3, v4}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 24
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 25
    new-instance v1, Le/j/s/n/n/l;

    invoke-direct {v1, p0}, Le/j/s/n/n/l;-><init>(Landroid/widget/EditText;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/j/s/n/n/d;->n:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/j/s/n/n/d;->n:Z

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->l:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->y:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v7, -0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "send"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v8, "none"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v8, "next"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v8, "done"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v8, "go"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v8, "search"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v8, "previous"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_3

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_3

    :cond_1
    :goto_2
    :pswitch_5
    const/4 v1, 0x6

    .line 3
    :goto_3
    :pswitch_6
    iget-boolean v0, p0, Le/j/s/n/n/d;->x:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x2000000

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Le/j/s/n/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/a/b;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    iget-object v2, v2, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    invoke-virtual {v2}, Le/j/j/i/b;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, p0, Le/j/s/n/n/d;->E:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Le/j/s/n/n/e;

    invoke-direct {v2, v1, v0, p0}, Le/j/s/n/n/e;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Le/j/s/n/n/d;)V

    move-object v1, v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/j/s/n/n/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/j/s/n/n/d;->getBlurOnSubmit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Le/j/s/n/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/a/b;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    iget-object v2, v2, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    invoke-virtual {v2}, Le/j/j/i/b;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Le/j/s/n/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/a/b;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    iget-object v2, v2, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    invoke-virtual {v2}, Le/j/j/i/b;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/j/s/n/n/d;->z:Le/j/s/n/n/t;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p3

    check-cast p1, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a(II)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Le/j/s/n/n/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/j/s/n/n/d;->h()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/n/n/d;->k()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    iget-object p3, p0, Le/j/s/n/n/d;->B:Le/j/s/n/n/s;

    if-eqz p3, :cond_1

    .line 3
    check-cast p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;

    .line 4
    iget p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->c:I

    if-ne p4, p1, :cond_0

    iget p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:I

    if-eq p4, p2, :cond_1

    .line 5
    :cond_0
    iget-object p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Le/j/s/n/n/d;

    .line 6
    invoke-virtual {p4}, Landroid/widget/EditText;->getId()I

    move-result v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Le/j/s/n/n/d;

    .line 7
    invoke-virtual {p4}, Landroid/widget/EditText;->getWidth()I

    move-result v8

    iget-object p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Le/j/s/n/n/d;

    .line 8
    invoke-virtual {p4}, Landroid/widget/EditText;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    .line 9
    invoke-static/range {v0 .. v9}, Le/j/s/n/i/k;->a(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Le/j/s/n/i/k;

    move-result-object p4

    .line 10
    iget-object v0, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Le/j/s/m/c/h;

    invoke-virtual {v0, p4}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    .line 11
    iput p1, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->c:I

    .line 12
    iput p2, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->d:I

    :cond_1
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iget-object v0, p0, Le/j/s/n/n/d;->z:Le/j/s/n/n/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/j/s/n/n/d;->z:Le/j/s/n/n/t;

    check-cast v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a(II)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Le/j/s/n/n/d;->v:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/a/b;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    iget-object v2, v2, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    invoke-virtual {v2}, Le/j/j/i/b;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/j/s/n/n/d;->D:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_1
    iput-boolean v1, p0, Le/j/s/n/n/d;->D:Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v2, p0, Le/j/s/n/n/d;->D:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_3
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lf/d/c/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactEditText onTouchEvent error: "

    .line 12
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Le/j/s/n/n/d;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le/j/s/n/n/d;->s:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Le/j/s/n/n/d;->getTextWatcherDelegator()Le/j/s/n/n/d$b;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/j/s/n/n/d;->n:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    .line 5
    iget-boolean p2, p0, Lf/d/c/e;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getShowSoftInputOnFocus()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Le/j/s/n/n/d;->m()Z

    :cond_3
    return p1
.end method

.method public setAllowFontScaling(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->F:Le/j/s/n/m/u;

    .line 2
    iget-boolean v1, v0, Le/j/s/n/m/u;->a:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Le/j/s/n/m/u;->a:Z

    .line 4
    invoke-virtual {p0}, Le/j/s/n/n/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->G:Le/j/s/n/q/b;

    invoke-virtual {v0, p1}, Le/j/s/n/q/b;->a(I)V

    return-void
.end method

.method public setBlurOnSubmit(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/n/d;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->G:Le/j/s/n/q/b;

    .line 2
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->G:Le/j/s/n/q/b;

    .line 2
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setContentSizeWatcher(Le/j/s/n/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/n/d;->A:Le/j/s/n/n/a;

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/n/d;->x:Z

    .line 2
    invoke-virtual {p0}, Le/j/s/n/n/d;->n()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->F:Le/j/s/n/m/u;

    .line 2
    iput p1, v0, Le/j/s/n/m/u;->b:F

    .line 3
    invoke-virtual {p0}, Le/j/s/n/n/d;->e()V

    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Le/j/s/n/n/d;->o:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Le/j/s/n/n/d;->p:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    iput p1, p0, Le/j/s/n/n/d;->u:I

    .line 4
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p0}, Le/j/s/n/n/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Le/j/s/n/n/d;->C:Le/j/s/n/n/d$a;

    .line 8
    iput p1, v0, Le/j/s/n/n/d$a;->a:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->F:Le/j/s/n/m/u;

    .line 2
    iput p1, v0, Le/j/s/n/m/u;->d:F

    .line 3
    invoke-virtual {p0}, Le/j/s/n/n/d;->e()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/n/d;->F:Le/j/s/n/m/u;

    .line 2
    iget v1, v0, Le/j/s/n/m/u;->e:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/j/s/n/m/u;->a(F)V

    .line 4
    invoke-virtual {p0}, Le/j/s/n/n/d;->e()V

    :cond_0
    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/s/n/n/d;->r:I

    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/n/d;->E:Z

    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/n/d;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/j/s/n/n/d;->n()V

    return-void
.end method

.method public setScrollWatcher(Le/j/s/n/n/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/n/d;->B:Le/j/s/n/n/s;

    return-void
.end method

.method public setSelection(II)V
    .locals 2

    .line 1
    iget v0, p0, Le/j/s/n/n/d;->r:I

    iget v1, p0, Le/j/s/n/n/d;->q:I

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setSelectionWatcher(Le/j/s/n/n/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/n/d;->z:Le/j/s/n/n/t;

    return-void
.end method

.method public setStagedInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/s/n/n/d;->u:I

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/j/s/n/n/d;->v:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Le/j/s/n/m/a/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/s/n/m/a/b;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    iget-object v2, v2, Le/j/s/n/m/a/b;->a:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
