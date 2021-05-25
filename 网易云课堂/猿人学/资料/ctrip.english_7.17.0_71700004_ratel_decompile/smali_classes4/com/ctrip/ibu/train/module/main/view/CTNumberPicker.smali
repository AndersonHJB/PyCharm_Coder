.class public Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$c;,
        Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$b;,
        Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;,
        Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$e;,
        Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$d;
    }
.end annotation


# static fields
.field public static final a:[C


# instance fields
.field public final b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public final c:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public final d:Landroid/widget/EditText;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$d;

.field public l:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a:[C

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
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->i:I

    const-wide/16 p2, 0x12c

    .line 5
    iput-wide p2, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->j:J

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 7
    sget p3, Le/h/e/B/h;->layout_number_picker:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    new-instance p2, Le/h/e/B/c/i/e/e;

    invoke-direct {p2, p0}, Le/h/e/B/c/i/e/e;-><init>(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)V

    .line 9
    new-instance p3, Le/h/e/B/c/i/e/f;

    invoke-direct {p3, p0}, Le/h/e/B/c/i/e/f;-><init>(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)V

    .line 10
    sget v0, Le/h/e/B/f;->number_picker_add:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    sget v0, Le/h/e/B/f;->number_picker_minus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->c:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->c:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->c:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    sget p2, Le/h/e/B/f;->number_picker_input:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    .line 17
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    new-instance p3, Le/h/e/B/c/i/e/g;

    invoke-direct {p3, p0}, Le/h/e/B/c/i/e/g;-><init>(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    array-length p3, p2

    add-int/2addr p1, p3

    :goto_0
    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 20
    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length p2, p2

    new-instance v0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$c;

    invoke-direct {v0, p0, p3}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$c;-><init>(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;Le/h/e/B/c/i/e/e;)V

    aput-object v0, p1, p2

    goto :goto_1

    .line 22
    :cond_1
    new-instance p2, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$c;

    invoke-direct {p2, p0, p3}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$c;-><init>(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;Le/h/e/B/c/i/e/e;)V

    aput-object p2, p1, v0

    .line 23
    :goto_1
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;ZI)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(ZI)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;ZJ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(ZJ)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->j:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->i:I

    return p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->f:I

    return p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->c:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->e:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->h:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->h:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->e:I

    add-int/2addr p1, v3

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 29
    :catch_0
    iget p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->e:I

    return p1
.end method

.method public final a()V
    .locals 4

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 7

    const/16 v0, 0x15

    const-string v1, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    if-ne v0, p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    sub-int v2, v0, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v6, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->i:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_2

    .line 12
    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d()V

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p2, :cond_4

    const/16 p2, 0x1e

    .line 14
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

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

    goto :goto_1

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->k:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$d;

    if-eqz p2, :cond_4

    .line 16
    check-cast p2, Le/h/e/B/c/i/e/A;

    invoke-virtual {p2, p0, v0, p1}, Le/h/e/B/c/i/e/A;->a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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

    .line 17
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(Ljava/lang/String;)I

    move-result p1

    .line 21
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(IZ)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 6

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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

    .line 30
    iget p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(IZ)V

    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(IZ)V

    :goto_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 5

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->l:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;-><init>(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;Le/h/e/B/c/i/e/e;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->l:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->l:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;->a(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;Z)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->l:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->l:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    iget v1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->e:I

    iget v2, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->i:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->c:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->c:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :goto_0
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    iget v1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->f:I

    iget v2, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    const/16 v0, 0x17

    const-string v1, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

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
    iget v1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    iget v2, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->e:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->c()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getMaxValue()I
    .locals 3

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->f:I

    return v0
.end method

.method public getMinValue()I
    .locals 3

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->e:I

    return v0
.end method

.method public getValue()I
    .locals 3

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    return v0
.end method

.method public getValueInterval()I
    .locals 3

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->i:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b()V

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 4

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->h:[Ljava/lang/String;

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->setImportable(Z)V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->h:[Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->h:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->c:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->c:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$b;)V
    .locals 4

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->setImportable(Z)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d()V

    return-void
.end method

.method public setImportable(Z)V
    .locals 5

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 5

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->f:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->e:I

    if-ge v0, v1, :cond_2

    .line 3
    iput v1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->f:I

    :cond_2
    if-gez p1, :cond_3

    return-void

    .line 4
    :cond_3
    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->f:I

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->f:I

    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    if-ge p1, v0, :cond_4

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d()V

    return-void
.end method

.method public setMinValue(I)V
    .locals 5

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->e:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->f:I

    if-le v0, v1, :cond_2

    .line 3
    iput v1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->e:I

    :cond_2
    if-gez p1, :cond_3

    return-void

    .line 4
    :cond_3
    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->e:I

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->e:I

    iget v0, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    if-le p1, v0, :cond_4

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->g:I

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->d()V

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 5

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iput-wide p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->j:J

    return-void
.end method

.method public setOnValueChangedListener(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$d;)V
    .locals 4

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->k:Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$d;

    return-void
.end method

.method public setOnValueLimitListener(Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker$e;)V
    .locals 4

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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

    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 5

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

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
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->a(IZ)V

    return-void
.end method

.method public setValueInterval(I)V
    .locals 5

    const-string v0, "ac54578bb2b2994c588c5e8ec8930dd5"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

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
    iput p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->i:I

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->i:I

    if-ne p1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->setImportable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/main/view/CTNumberPicker;->c()V

    return-void
.end method
