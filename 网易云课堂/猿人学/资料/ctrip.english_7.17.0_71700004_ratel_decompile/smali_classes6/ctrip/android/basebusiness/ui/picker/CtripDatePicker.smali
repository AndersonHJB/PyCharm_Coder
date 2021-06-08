.class public Lctrip/android/basebusiness/ui/picker/CtripDatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/picker/CtripDatePicker$SavedState;,
        Lctrip/android/basebusiness/ui/picker/CtripDatePicker$a;
    }
.end annotation


# instance fields
.field public final a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

.field public final b:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

.field public final c:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 5
    sget p2, Lf/a/d/g;->common_ctrip_date_picker:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget p1, Lf/a/d/f;->day:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    .line 7
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    sget-object p2, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;)V

    .line 8
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    const-string/jumbo p2, "\u65e5"

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(J)V

    .line 10
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    new-instance p2, Lf/a/c/j/e/a;

    invoke-direct {p2, p0}, Lf/a/c/j/e/a;-><init>(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;)V

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$d;)V

    .line 11
    sget p1, Lf/a/d/f;->month:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    .line 12
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    sget-object p2, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;)V

    .line 13
    new-instance p1, Ljava/text/DateFormatSymbols;

    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p1, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 14
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    aget-object v2, p1, p2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v2

    move v2, v4

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    const/16 v4, 0xb

    invoke-virtual {v2, p2, v4, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(II[Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(J)V

    .line 20
    iget-object v2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    new-instance v4, Lf/a/c/j/e/b;

    invoke-direct {v4, p0}, Lf/a/c/j/e/b;-><init>(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;)V

    invoke-virtual {v2, v4}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$d;)V

    .line 21
    sget v2, Lf/a/d/f;->year:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iput-object v2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->c:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    .line 22
    iget-object v2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->c:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v2, v0, v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(J)V

    .line 23
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->c:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    const-string/jumbo v1, "\u5e74"

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->b(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->c:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    new-instance v1, Lf/a/c/j/e/c;

    invoke-direct {v1, p0}, Lf/a/c/j/e/c;-><init>(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;)V

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$d;)V

    const/16 v0, 0x76c

    const/16 v1, 0x834

    .line 25
    iget-object v2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->c:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v2, v0, v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(II)V

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v0, v4}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a(IIILctrip/android/basebusiness/ui/picker/CtripDatePicker$a;)V

    const-string v0, "59fd51f93b17ca9cfe3d7accb13a8262"

    const/16 v1, 0xa

    .line 28
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, p2

    invoke-interface {v0, v1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 29
    :cond_1
    aget-object p1, p1, p2

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    .line 32
    :goto_1
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_3

    .line 33
    check-cast p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 35
    :goto_2
    sget v0, Lf/a/d/f;->parent:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 37
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x27

    if-ne v6, v7, :cond_4

    xor-int/lit8 v4, v4, 0x1

    :cond_4
    if-nez v4, :cond_8

    const/16 v7, 0x64

    if-ne v6, v7, :cond_5

    if-nez v3, :cond_5

    .line 39
    iget-object v3, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/16 v7, 0x4d

    if-eq v6, v7, :cond_6

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_7

    :cond_6
    if-nez v2, :cond_7

    .line 40
    iget-object v2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/16 v7, 0x79

    if-ne v6, v7, :cond_8

    if-nez v5, :cond_8

    .line 41
    iget-object v5, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->c:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    .line 42
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    if-nez v3, :cond_b

    .line 43
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_b
    if-nez v5, :cond_c

    .line 44
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->c:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_d

    .line 46
    invoke-virtual {p0, p2}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->setEnabled(Z)V

    :cond_d
    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->d:I

    return p1
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->e:I

    return p1
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a()V

    return-void
.end method

.method public static synthetic c(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;I)I
    .locals 0

    .line 2
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->f:I

    return p1
.end method

.method public static synthetic c(Lctrip/android/basebusiness/ui/picker/CtripDatePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "59fd51f93b17ca9cfe3d7accb13a8262"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    iget v2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 16
    iget v1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->d:I

    if-le v1, v0, :cond_1

    .line 17
    iput v0, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->d:I

    :cond_1
    return-void
.end method

.method public a(IIILctrip/android/basebusiness/ui/picker/CtripDatePicker$a;)V
    .locals 9

    const-string v0, "59fd51f93b17ca9cfe3d7accb13a8262"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 3
    invoke-virtual/range {v3 .. v8}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a(IIILctrip/android/basebusiness/ui/picker/CtripDatePicker$a;Z)V

    return-void
.end method

.method public a(IIILctrip/android/basebusiness/ui/picker/CtripDatePicker$a;Z)V
    .locals 5

    const/16 v0, 0x10

    const-string v1, "59fd51f93b17ca9cfe3d7accb13a8262"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p4, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    const/16 p5, 0x8

    :goto_0
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->f:I

    .line 6
    iput p2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->e:I

    .line 7
    iput p3, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->d:I

    const/16 p1, 0x11

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->c()V

    .line 10
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->c:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iget p2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->f:I

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->b(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iget p2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->e:I

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->b(I)V

    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 4

    const-string v0, "59fd51f93b17ca9cfe3d7accb13a8262"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public final c()V
    .locals 4

    const-string v0, "59fd51f93b17ca9cfe3d7accb13a8262"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    iget v1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->f:I

    iget v2, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->e:I

    iget v3, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->d:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(II)V

    .line 7
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iget v1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->d:I

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->b(I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "59fd51f93b17ca9cfe3d7accb13a8262"

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
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getDayOfMonth()I
    .locals 3

    const-string v0, "59fd51f93b17ca9cfe3d7accb13a8262"

    const/16 v1, 0x15

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
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->d:I

    return v0
.end method

.method public getMonth()I
    .locals 3

    const-string v0, "59fd51f93b17ca9cfe3d7accb13a8262"

    const/16 v1, 0x14

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
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->e:I

    return v0
.end method

.method public getYear()I
    .locals 3

    const-string v0, "59fd51f93b17ca9cfe3d7accb13a8262"

    const/16 v1, 0x13

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
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->f:I

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    const-string v0, "59fd51f93b17ca9cfe3d7accb13a8262"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    check-cast p1, Lctrip/android/basebusiness/ui/picker/CtripDatePicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ec399369eaccaca29fdcb22d6668d00b"

    .line 3
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p1, Lctrip/android/basebusiness/ui/picker/CtripDatePicker$SavedState;->a:I

    .line 5
    :goto_0
    iput v1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->f:I

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 7
    :cond_2
    iget v1, p1, Lctrip/android/basebusiness/ui/picker/CtripDatePicker$SavedState;->b:I

    .line 8
    :goto_1
    iput v1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->e:I

    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 10
    :cond_3
    iget p1, p1, Lctrip/android/basebusiness/ui/picker/CtripDatePicker$SavedState;->c:I

    .line 11
    :goto_2
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->d:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    const-string v0, "59fd51f93b17ca9cfe3d7accb13a8262"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 2
    new-instance v0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker$SavedState;

    iget v3, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->f:I

    iget v4, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->e:I

    iget v5, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->d:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lctrip/android/basebusiness/ui/picker/CtripDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILf/a/c/j/e/a;)V

    return-object v0
.end method

.method public setCurrentDay(I)V
    .locals 5

    const/16 v0, 0x19

    const-string v1, "59fd51f93b17ca9cfe3d7accb13a8262"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->d:I

    const/16 p1, 0x1b

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
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->d:I

    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->b(I)V

    :goto_0
    return-void
.end method

.method public setCurrentMonth(I)V
    .locals 5

    const/16 v0, 0x18

    const-string v1, "59fd51f93b17ca9cfe3d7accb13a8262"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->e:I

    const/16 p1, 0x1a

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
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->e:I

    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->b(I)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "59fd51f93b17ca9cfe3d7accb13a8262"

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->b:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripDatePicker;->c:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->setEnabled(Z)V

    return-void
.end method
