.class public Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lf/a/c/j/e/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$c;,
        Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$b;,
        Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;,
        Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$d;
    }
.end annotation


# static fields
.field public static final a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;

.field public static final b:[C


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/text/InputFilter;

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$d;

.field public m:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

.field public t:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/c/j/e/e;

    invoke-direct {v0}, Lf/a/c/j/e/e;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->b:[C

    return-void

    nop

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
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lf/a/c/j/e/f;

    invoke-direct {p2, p0}, Lf/a/c/j/e/f;-><init>(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)V

    iput-object p2, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->d:Ljava/lang/Runnable;

    const-wide/16 p2, 0x12c

    .line 5
    iput-wide p2, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->n:J

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string p3, "layout_inflater"

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    sget p3, Lf/a/d/g;->common_number_picker:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->c:Landroid/os/Handler;

    .line 10
    new-instance p1, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$b;-><init>(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;Lf/a/c/j/e/e;)V

    .line 11
    new-instance v0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$c;

    invoke-direct {v0, p0, p3}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$c;-><init>(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;Lf/a/c/j/e/e;)V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->f:Landroid/text/InputFilter;

    .line 12
    sget p3, Lf/a/d/f;->increment:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    iput-object p3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->s:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    .line 13
    iget-object p3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->s:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->s:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    iget-object p3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->s:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {p3, p0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;->a(Lf/a/c/j/e/H;)V

    .line 16
    sget p3, Lf/a/d/f;->decrement:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    iput-object p3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->t:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    .line 17
    iget-object p3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->t:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->t:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    iget-object p3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->t:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {p3, p0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;->a(Lf/a/c/j/e/H;)V

    .line 20
    sget p3, Lf/a/d/f;->timepicker_input:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e:Landroid/widget/TextView;

    .line 21
    iget-object p3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object p3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e:Landroid/widget/TextView;

    new-array v0, p2, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e:Landroid/widget/TextView;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 24
    iput-boolean v1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->q:Z

    .line 25
    iput p2, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->r:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->o:Z

    return p0
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->q:Z

    return p0
.end method

.method public static synthetic c(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->r:I

    return p0
.end method

.method public static synthetic d(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->n:J

    return-wide v0
.end method

.method public static synthetic e(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->p:Z

    return p0
.end method

.method public static synthetic g(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;)Landroid/text/InputFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->f:Landroid/text/InputFilter;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/16 v1, 0x17

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

    .line 35
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->g:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->g:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->h:I

    if-nez p1, :cond_2

    add-int/2addr v3, p1

    :cond_2
    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 43
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->h:I

    return p1
.end method

.method public a()V
    .locals 4

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    iput-boolean v3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->o:Z

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/16 v1, 0xc

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

    .line 15
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->i:I

    if-le p1, v0, :cond_1

    .line 16
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->h:I

    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->h:I

    if-ge p1, v1, :cond_2

    move p1, v0

    .line 18
    :cond_2
    :goto_0
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    if-eq v0, p1, :cond_3

    .line 19
    iput v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->k:I

    .line 20
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    .line 21
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->c()V

    .line 22
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->d()V

    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 5

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->h:I

    .line 6
    iput p2, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->i:I

    .line 7
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    .line 8
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->d()V

    return-void
.end method

.method public a(II[Ljava/lang/String;)V
    .locals 5

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iput-object p3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->g:[Ljava/lang/String;

    .line 10
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->h:I

    .line 11
    iput p2, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->i:I

    .line 12
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    .line 13
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->d()V

    return-void
.end method

.method public a(J)V
    .locals 5

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/16 v1, 0x9

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

    .line 14
    :cond_0
    iput-wide p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->n:J

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x11

    const-string v1, "ccfefaae195ca050d67c5689e6b03bd7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->d()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    .line 26
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Ljava/lang/String;)I

    move-result p1

    .line 28
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->h:I

    if-lt p1, v0, :cond_3

    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->i:I

    if-gt p1, v0, :cond_3

    .line 29
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    if-eq v0, p1, :cond_3

    .line 30
    iput v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->k:I

    .line 31
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    .line 32
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->c()V

    .line 33
    :cond_3
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->d()V

    :goto_0
    return-void
.end method

.method public a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;)V
    .locals 4

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

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

    .line 4
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->m:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;

    return-void
.end method

.method public a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$d;)V
    .locals 4

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

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

    .line 3
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->l:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$d;

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput-boolean v3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->p:Z

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/16 v1, 0x8

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

    .line 2
    :cond_0
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    .line 3
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/4 v1, 0x2

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

.method public c()V
    .locals 3

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->l:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$d;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->k:I

    iget v2, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    invoke-interface {v0, p0, v1, v2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$d;->a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;II)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/16 v1, 0x16

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
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    .line 4
    iput-boolean v4, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->q:Z

    .line 5
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->r:I

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->q:Z

    .line 7
    iput v4, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->r:I

    :goto_0
    return-void
.end method

.method public d()V
    .locals 7

    const/16 v0, 0xe

    const-string v1, "ccfefaae195ca050d67c5689e6b03bd7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->g:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e:Landroid/widget/TextView;

    iget v2, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    const/16 v4, 0xb

    .line 4
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    invoke-interface {v1, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->m:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;

    if-eqz v1, :cond_2

    check-cast v1, Lf/a/c/j/e/e;

    invoke-virtual {v1, v2}, Lf/a/c/j/e/e;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_3
    iget v1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->h:I

    if-ltz v1, :cond_6

    iget v2, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    sub-int v3, v2, v1

    array-length v4, v0

    if-lt v3, v4, :cond_4

    goto :goto_1

    :cond_4
    sub-int v3, v2, v1

    if-gtz v3, :cond_5

    .line 8
    iget-object v2, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e:Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e:Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0xa

    const-string v1, "ccfefaae195ca050d67c5689e6b03bd7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 4
    :cond_1
    sget v0, Lf/a/d/f;->increment:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 5
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->q:Z

    if-eqz p1, :cond_8

    const/16 p1, 0x18

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    .line 8
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->i:I

    iget v1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->r:I

    if-ge v0, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    rem-int v0, p1, v1

    if-nez v0, :cond_4

    add-int/2addr p1, v1

    goto :goto_0

    :cond_4
    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    :goto_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_5

    add-int/lit8 p1, p1, -0x3c

    .line 10
    :cond_5
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->h:I

    if-lt p1, v0, :cond_6

    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->i:I

    if-le p1, v0, :cond_7

    .line 11
    :cond_6
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    .line 12
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(I)V

    goto :goto_5

    .line 13
    :cond_8
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(I)V

    goto :goto_5

    .line 14
    :cond_9
    sget v0, Lf/a/d/f;->decrement:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_12

    .line 15
    iget-boolean p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->q:Z

    if-eqz p1, :cond_11

    const/16 p1, 0x19

    .line 16
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    .line 17
    :cond_a
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    .line 18
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->r:I

    iget v1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->h:I

    if-ge v0, v1, :cond_b

    goto :goto_2

    .line 19
    :cond_b
    rem-int v1, p1, v0

    if-nez v1, :cond_c

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_c
    sub-int/2addr p1, v1

    :goto_2
    if-nez p1, :cond_d

    .line 20
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->h:I

    if-ge p1, v0, :cond_d

    .line 21
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->r:I

    goto :goto_3

    :cond_d
    if-gez p1, :cond_e

    add-int/lit8 p1, p1, 0x3c

    .line 22
    :cond_e
    :goto_3
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->h:I

    if-lt p1, v0, :cond_f

    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->i:I

    if-le p1, v0, :cond_10

    .line 23
    :cond_f
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    .line 24
    :cond_10
    :goto_4
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(I)V

    goto :goto_5

    .line 25
    :cond_11
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->j:I

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(I)V

    :cond_12
    :goto_5
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 2
    sget v0, Lf/a/d/f;->increment:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iput-boolean v3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->o:Z

    .line 4
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->c:Landroid/os/Handler;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lf/a/d/f;->decrement:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 6
    iput-boolean v3, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->p:Z

    .line 7
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->c:Landroid/os/Handler;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return v3
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "ccfefaae195ca050d67c5689e6b03bd7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->s:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->t:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
