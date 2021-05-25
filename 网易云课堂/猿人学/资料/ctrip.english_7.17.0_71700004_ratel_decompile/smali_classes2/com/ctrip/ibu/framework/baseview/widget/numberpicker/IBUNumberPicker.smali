.class public Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$c;,
        Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$b;,
        Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$a;,
        Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$e;,
        Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;
    }
.end annotation


# static fields
.field public static final a:[C


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/EditText;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;

.field public l:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$e;

.field public m:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->i:I

    const-wide/16 v0, 0xc8

    .line 5
    iput-wide v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->j:J

    .line 6
    sget-object v0, Le/h/e/E/k;->IBUNumberPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Le/h/e/E/k;->IBUNumberPicker_maxValue:I

    const/16 v0, 0x63

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 8
    sget v0, Le/h/e/E/k;->IBUNumberPicker_minValue:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 9
    sget v2, Le/h/e/E/k;->IBUNumberPicker_val:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 10
    sget v3, Le/h/e/E/k;->IBUNumberPicker_interval:I

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "layout_inflater"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    sget v4, Le/h/e/E/g;->ibu_baseview_number_picker:I

    invoke-virtual {p1, v4, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    new-instance p1, Le/h/e/j/a/b/v/a;

    invoke-direct {p1, p0}, Le/h/e/j/a/b/v/a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)V

    .line 15
    new-instance v4, Le/h/e/j/a/b/v/b;

    invoke-direct {v4, p0}, Le/h/e/j/a/b/v/b;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)V

    .line 16
    sget v5, Le/h/e/E/f;->number_picker_plus:I

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b:Landroid/widget/ImageView;

    .line 17
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    sget v5, Le/h/e/E/f;->number_picker_minus:I

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->c:Landroid/widget/ImageView;

    .line 20
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    sget p1, Le/h/e/E/f;->number_picker_input:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    new-instance v4, Le/h/e/j/a/b/v/c;

    invoke-direct {v4, p0}, Le/h/e/j/a/b/v/c;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)V

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    array-length v4, p1

    add-int/2addr p3, v4

    :goto_0
    new-array p3, p3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 26
    array-length v5, p1

    invoke-static {p1, v1, p3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length p1, p1

    new-instance v5, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$c;

    invoke-direct {v5, p0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$c;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;Le/h/e/j/a/b/v/a;)V

    aput-object v5, p3, p1

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$c;

    invoke-direct {p1, p0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$c;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;Le/h/e/j/a/b/v/a;)V

    aput-object p1, p3, v1

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    const/4 p3, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d()V

    .line 33
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setMaxValue(I)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setMinValue(I)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setValue(I)V

    .line 36
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setValueInterval(I)V

    .line 37
    invoke-direct {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setImportable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;ZI)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(ZI)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;ZJ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(ZJ)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->j:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->i:I

    return p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->f:I

    return p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->e:I

    return p0
.end method

.method private setDisplayedValues([Ljava/lang/String;)V
    .locals 4

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->h:[Ljava/lang/String;

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setImportable(Z)V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->h:[Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->h:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d()V

    return-void
.end method

.method private setFormatter(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$b;)V
    .locals 4

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0xf

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setImportable(Z)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d()V

    return-void
.end method

.method private setImportable(Z)V
    .locals 5

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x1a

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->h:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->h:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->e:I

    add-int/2addr p1, v3

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 28
    :catch_0
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->e:I

    return p1
.end method

.method public final a()V
    .locals 4

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 6

    const/16 v0, 0x15

    const-string v1, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    if-ne v0, p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    .line 11
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d()V

    if-eqz p2, :cond_3

    const/16 p2, 0x1e

    .line 13
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v3

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->k:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2, p0, v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;->a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x19

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

    .line 16
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(Ljava/lang/String;)I

    move-result p1

    .line 20
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(IZ)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x1f

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

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->l:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$e;

    if-eqz v0, :cond_1

    .line 37
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    check-cast v0, Le/h/e/s/d/b/d/a/d;

    invoke-virtual {v0, p0, p1, v1}, Le/h/e/s/d/b/d/a/d;->a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;ZI)V

    :cond_1
    return-void
.end method

.method public final a(ZI)V
    .locals 6

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(IZ)V

    goto :goto_0

    .line 30
    :cond_1
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(IZ)V

    :goto_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 5

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->m:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$a;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;Le/h/e/j/a/b/v/a;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->m:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$a;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->m:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$a;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$a;->a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$a;Z)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->m:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$a;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->m:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x18

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->e:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->i:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->c:Landroid/widget/ImageView;

    sget v1, Le/h/e/E/e;->ibu_baseview_np_minus_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->c:Landroid/widget/ImageView;

    sget v1, Le/h/e/E/e;->ibu_baseview_np_minus_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->f:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b:Landroid/widget/ImageView;

    sget v1, Le/h/e/E/e;->ibu_baseview_np_plus_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b:Landroid/widget/ImageView;

    sget v1, Le/h/e/E/e;->ibu_baseview_np_plus_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    const/16 v0, 0x17

    const-string v1, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    const/16 v2, 0x16

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->e:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->c()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x11

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x13

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getMaxValue()I
    .locals 3

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->f:I

    return v0
.end method

.method public getMinValue()I
    .locals 3

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->e:I

    return v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    return v0
.end method

.method public getValueInterval()I
    .locals 3

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->i:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0x14

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b:Landroid/widget/ImageView;

    sget v1, Le/h/e/E/e;->ibu_baseview_np_plus_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->c:Landroid/widget/ImageView;

    sget v1, Le/h/e/E/e;->ibu_baseview_np_minus_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->b:Landroid/widget/ImageView;

    sget v1, Le/h/e/E/e;->ibu_baseview_np_plus_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->c:Landroid/widget/ImageView;

    sget v1, Le/h/e/E/e;->ibu_baseview_np_minus_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 5

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->f:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->e:I

    if-ge v0, v1, :cond_2

    .line 3
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->f:I

    :cond_2
    if-gez p1, :cond_3

    return-void

    .line 4
    :cond_3
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->f:I

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->f:I

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    if-ge p1, v0, :cond_4

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d()V

    return-void
.end method

.method public setMinValue(I)V
    .locals 5

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->e:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->f:I

    if-le v0, v1, :cond_2

    .line 3
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->e:I

    :cond_2
    if-gez p1, :cond_3

    return-void

    .line 4
    :cond_3
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->e:I

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->e:I

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    if-le p1, v0, :cond_4

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->g:I

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->d()V

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 5

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->j:J

    return-void
.end method

.method public setOnValueChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;)V
    .locals 4

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->k:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;

    return-void
.end method

.method public setOnValueLimitListener(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$e;)V
    .locals 4

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->l:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$e;

    return-void
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/4 v1, 0x2

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
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->a(IZ)V

    return-void
.end method

.method public setValueInterval(I)V
    .locals 5

    const-string v0, "7fce8e1d5ed04445a36c06e6a4ceb8a4"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->c()V

    return-void
.end method
