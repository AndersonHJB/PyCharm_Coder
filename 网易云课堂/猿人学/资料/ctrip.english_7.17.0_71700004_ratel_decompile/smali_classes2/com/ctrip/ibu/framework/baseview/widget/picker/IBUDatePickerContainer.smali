.class public Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;,
        Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$b;,
        Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/DateTime;

.field public static final b:Lorg/joda/time/DateTime;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/LinearLayout;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lorg/joda/time/DateTime;

.field public h:Lorg/joda/time/DateTime;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Locale;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;

.field public n:I

.field public o:I

.field public p:Lorg/joda/time/DateTime;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x7b2

    .line 1
    invoke-static {v2, v1, v1, v0, v0}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object v2

    sput-object v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a:Lorg/joda/time/DateTime;

    const/16 v2, 0x7ee

    .line 2
    invoke-static {v2, v1, v1, v0, v0}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->b:Lorg/joda/time/DateTime;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->i:Ljava/lang/String;

    .line 7
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/p;->d(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->j:Ljava/util/Locale;

    .line 8
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->l:Ljava/lang/String;

    const-string p1, "eb84092bee3edf8e4f45a273df7efee7"

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Le/h/e/E/g;->ibu_base_date_picker_container:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    sget p1, Le/h/e/E/f;->ll_wheel_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->e:Landroid/widget/LinearLayout;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->b(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->h:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->n:I

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->j:Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/16 v1, 0x8

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

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    return v3
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;
    .locals 10

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/4 v1, 0x3

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 5
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->m:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->getMode()I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->n:I

    .line 7
    iget-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    invoke-static {p2}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Lorg/joda/time/DateTime;

    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->defaultDate:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lorg/joda/time/DateTime;

    invoke-direct {p2}, Lorg/joda/time/DateTime;-><init>()V

    .line 10
    :goto_0
    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Lorg/joda/time/DateTime;

    iget-object v4, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->minDate:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a:Lorg/joda/time/DateTime;

    .line 13
    :goto_1
    iget-object v4, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    invoke-static {v4}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    new-instance v4, Lorg/joda/time/DateTime;

    iget-object v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->maxDate:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    sget-object v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->b:Lorg/joda/time/DateTime;

    .line 16
    :goto_2
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->l:Ljava/lang/String;

    const-string v6, "en_XX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "en_US"

    .line 17
    iput-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->l:Ljava/lang/String;

    .line 18
    :cond_5
    iget-object v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->locale:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->l:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->locale:Ljava/lang/String;

    :goto_3
    iput-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->i:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->i:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/h/i/e/p;->d(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    iput-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->j:Ljava/util/Locale;

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->getMinuteInterval()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->o:I

    .line 21
    invoke-virtual {v2, p2}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result p1

    if-lez p1, :cond_7

    move-object p2, v2

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {v4, p2}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result p1

    if-gez p1, :cond_8

    move-object p2, v4

    .line 23
    :cond_8
    :goto_4
    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    .line 24
    iput-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->h:Lorg/joda/time/DateTime;

    .line 25
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lorg/joda/time/DateTime;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->q:I

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p1

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    .line 28
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v2

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v4

    .line 29
    invoke-static {p1, v2, v4, v3, v3}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->k:J

    .line 31
    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v5

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v6

    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v7

    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->h:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v8

    iget v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->o:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(IIIII)V

    .line 32
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->n:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(I)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    const-string v2, "qian"

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setData() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "ibu.component.exception.datepicker"

    invoke-static {p2, v0, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public a(IZFZ)Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;
    .locals 6

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p1, 0x1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    return-object p1

    .line 113
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    int-to-float v2, p1

    invoke-static {p3, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p3

    :goto_0
    invoke-virtual {v1, p3, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-eqz p2, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p1, p1

    invoke-static {p2, p1}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setVisibleItems(I)V

    .line 119
    invoke-virtual {v0, p4}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setCyclic(Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Le/h/e/j/a/b/w/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Le/h/e/j/a/b/w/q;"
        }
    .end annotation

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/w/q;

    return-object p1

    :cond_0
    const-string v0, "EdM"

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p1

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    .line 122
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    .line 123
    invoke-static {p1, p2, v0, v4, v4}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->h:Lorg/joda/time/DateTime;

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->h:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->h:Lorg/joda/time/DateTime;

    .line 125
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v1

    .line 126
    invoke-static {p2, v0, v1, v4, v4}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1

    add-int/2addr p1, v3

    .line 128
    new-instance p2, Le/h/e/j/a/b/w/r;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->j:Ljava/util/Locale;

    invoke-direct {p2, v0, v1, p1, v2}, Le/h/e/j/a/b/w/r;-><init>(Landroid/content/Context;Lorg/joda/time/DateTime;ILjava/util/Locale;)V

    return-object p2

    .line 129
    :cond_1
    new-instance p1, Le/h/e/j/a/b/w/q;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Le/h/e/j/a/b/w/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object p1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final a(I)V
    .locals 13

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/4 v1, 0x6

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

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lorg/joda/time/DateTime;Z)V

    return-void

    .line 44
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->n:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    const-string v0, "EdM"

    const-string v1, "Ed"

    const/4 v2, 0x0

    const-string v5, "6002"

    const-string v6, "6973cda630ba787d248cf0f146dbc8cc"

    if-ne p1, v4, :cond_3

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->i:Ljava/lang/String;

    const/4 v7, 0x7

    .line 47
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, v7, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v2, "key.datetime.hm"

    .line 48
    invoke-static {v5, p1, v2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Le/h/e/h/i/e/p;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    goto/16 :goto_5

    :cond_3
    const/16 v7, 0x15

    if-ne p1, v7, :cond_5

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->i:Ljava/lang/String;

    const/16 v7, 0x8

    .line 52
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, v7, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_4
    const-string v2, "key.datetime.ymd.short"

    .line 53
    invoke-static {v5, p1, v2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Le/h/e/h/i/e/p;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 55
    :goto_1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    goto/16 :goto_5

    :cond_5
    const/16 v7, 0x16

    const-string v8, "ibu.DatePickerUtil"

    const-string v9, "E"

    const-string v10, "d"

    if-ne p1, v7, :cond_7

    .line 56
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->i:Ljava/lang/String;

    const/16 v7, 0x9

    .line 57
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, v7, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_6
    const-string v2, "key.datetime.ymde.short.m.short.e"

    .line 58
    invoke-static {v5, p1, v2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Le/h/e/h/i/e/p;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 61
    invoke-interface {p1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 62
    :try_start_0
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    invoke-interface {p1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {p1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 65
    :catch_0
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v5, "getymde"

    .line 66
    invoke-static {v2, v8, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0x1f

    const-string v11, "key.datetime.mdhme.short.m.short.e"

    if-ne p1, v7, :cond_9

    .line 68
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->i:Ljava/lang/String;

    const/16 v7, 0xa

    .line 69
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, v7, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 70
    :cond_8
    invoke-static {v5, p1, v11}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Le/h/e/h/i/e/p;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-interface {p1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 73
    invoke-interface {p1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 74
    :try_start_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    invoke-interface {p1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 77
    :catch_1
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v5, "geted_m_h_m"

    invoke-static {v2, v8, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_3
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    goto :goto_5

    :cond_9
    const/16 v7, 0x20

    if-ne p1, v7, :cond_b

    .line 79
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->i:Ljava/lang/String;

    const/16 v7, 0xb

    .line 80
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, v7, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_4

    .line 81
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    sget-object v6, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->AppID:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v5, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Locale:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v11, v2}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1}, Le/h/e/h/i/e/p;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 86
    invoke-interface {p1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 87
    invoke-interface {p1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "M"

    .line 88
    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 89
    :try_start_2
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    invoke-interface {p1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {p1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 93
    :catch_2
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v5, "getmde_hm"

    .line 94
    invoke-static {v2, v8, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_4
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    .line 96
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, p1, :cond_11

    .line 97
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_7

    .line 99
    :cond_c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v6, 0x40400000    # 3.0f

    :cond_d
    :goto_7
    const-string v7, "y"

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "m"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v7, 0x0

    :goto_9
    const/16 v8, 0xc

    if-nez v2, :cond_10

    .line 101
    invoke-virtual {p0, v8, v4, v6, v7}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(IZFZ)Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    move-result-object v6

    .line 102
    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 103
    :cond_10
    invoke-virtual {p0, v8, v3, v6, v7}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(IZFZ)Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    move-result-object v6

    .line 104
    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_a
    sget-object v7, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 106
    invoke-virtual {p0, v5, v7}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Ljava/lang/String;Ljava/util/List;)Le/h/e/j/a/b/w/q;

    move-result-object v5

    .line 107
    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setViewAdapter(Le/h/e/j/d/C/f/e/a/c;)V

    .line 108
    new-instance v5, Le/h/e/j/a/b/w/a;

    invoke-direct {v5, p0, v6}, Le/h/e/j/a/b/w/a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;)V

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Le/h/e/j/d/C/f/e/b;)V

    .line 109
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 110
    :cond_11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lorg/joda/time/DateTime;Z)V

    .line 111
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Le/h/e/j/a/b/w/e;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/w/e;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(IIIII)V
    .locals 10

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a()Ljava/util/ArrayList;

    move-result-object p5

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Le/h/e/j/a/b/w/a/c;

    invoke-direct {v1, p5}, Le/h/e/j/a/b/w/a/c;-><init>(I)V

    const-string p5, "6998c1a9b916cdd77491f20bf1d14590"

    .line 131
    invoke-static {p5, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p5, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p5, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_2

    .line 132
    :cond_3
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x3c

    .line 133
    iget v6, v1, Le/h/e/j/a/b/w/a/c;->a:I

    div-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_4

    .line 134
    iget v7, v1, Le/h/e/j/a/b/w/a/c;->a:I

    mul-int v7, v7, v6

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 136
    :cond_4
    invoke-static {p5}, Le/h/e/j/a/b/w/a/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    :goto_2
    const-string v1, "m"

    .line 137
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Le/h/e/j/a/b/w/a/a;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->j:Ljava/util/Locale;

    invoke-direct {v0, p1, p2, v1}, Le/h/e/j/a/b/w/a/a;-><init>(IILjava/util/Locale;)V

    invoke-virtual {v0}, Le/h/e/j/a/b/w/a/a;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    const-string v1, "d"

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object p5, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, Le/h/e/j/a/b/w/a/a;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->j:Ljava/util/Locale;

    invoke-direct {v0, p1, p2, v1}, Le/h/e/j/a/b/w/a/a;-><init>(IILjava/util/Locale;)V

    invoke-virtual {v0}, Le/h/e/j/a/b/w/a/a;->c()Ljava/util/List;

    move-result-object p1

    :goto_5
    const-string p2, "Ed"

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c()Z

    move-result p2

    const/4 p5, 0x0

    const-string v0, "Asia/Yangon"

    const-string v1, "6973cda630ba787d248cf0f146dbc8cc"

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_9

    :cond_9
    :goto_6
    new-instance p2, Le/h/e/j/a/b/w/a/e;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->j:Ljava/util/Locale;

    invoke-direct {p2, p3, p4, v2}, Le/h/e/j/a/b/w/a/e;-><init>(IILjava/util/Locale;)V

    const-string p3, "41666052c5dacdfd427234d06c7a2bd3"

    .line 141
    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-interface {p3, v5, p4, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_9

    .line 142
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget p4, p2, Le/h/e/j/a/b/w/a/e;->b:I

    :goto_7
    iget v2, p2, Le/h/e/j/a/b/w/a/e;->c:I

    if-gt p4, v2, :cond_d

    .line 144
    invoke-static {p4, v5, v5, v4, v4}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v6, p2, Le/h/e/j/a/b/w/a/e;->a:Ljava/util/Locale;

    const/16 v7, 0x12

    .line 145
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v6, v9, v5

    invoke-interface {v8, v7, v9, p5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    .line 146
    :cond_b
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 147
    new-instance v7, Le/h/e/q/d/b/c;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Le/h/e/q/d/b/c;-><init>(J)V

    invoke-virtual {v7}, Le/h/e/q/d/b/c;->c()Le/h/e/q/d/b/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Le/h/e/q/d/b/c;->a(Ljava/util/Locale;)Le/h/e/q/d/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 148
    :cond_c
    new-instance v7, Le/h/e/q/d/b/c;

    invoke-direct {v7, v2}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v7}, Le/h/e/q/d/b/c;->c()Le/h/e/q/d/b/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Le/h/e/q/d/b/c;->a(Ljava/util/Locale;)Le/h/e/q/d/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 149
    :goto_8
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_d
    move-object p2, p3

    :goto_9
    const-string p3, "y"

    .line 150
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->b()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->e()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_c

    :cond_f
    :goto_a
    new-instance p2, Le/h/e/j/a/b/w/a/b;

    invoke-direct {p2}, Le/h/e/j/a/b/w/a/b;-><init>()V

    const-string p3, "5230034b1d3dae20fc67674318e120cb"

    .line 152
    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-interface {p3, v5, p4, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_c

    .line 153
    :cond_10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_b
    const/16 p4, 0x18

    if-ge p3, p4, :cond_11

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    .line 155
    :cond_11
    invoke-static {p2}, Le/h/e/j/a/b/w/a/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_c
    const-string p3, "H"

    .line 156
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->e()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_10

    :cond_13
    :goto_d
    new-instance p2, Le/h/e/j/a/b/w/a/d;

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->j:Ljava/util/Locale;

    invoke-direct {p2, p3}, Le/h/e/j/a/b/w/a/d;-><init>(Ljava/util/Locale;)V

    const-string p3, "cbc26fe65092dfeda19142a0fb5324c7"

    .line 158
    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-interface {p3, v5, p4, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_10

    .line 159
    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x1

    :goto_e
    const/16 v2, 0xd

    if-ge p4, v2, :cond_17

    .line 160
    iget-object v2, p2, Le/h/e/j/a/b/w/a/d;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v2, p4}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v6, p2, Le/h/e/j/a/b/w/a/d;->b:Ljava/util/Locale;

    const/16 v7, 0xe

    .line 161
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v6, v9, v5

    invoke-interface {v8, v7, v9, p5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    .line 162
    :cond_15
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 163
    new-instance v7, Le/h/e/q/d/b/c;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Le/h/e/q/d/b/c;-><init>(J)V

    invoke-virtual {v7, v4}, Le/h/e/q/d/b/c;->g(Z)Le/h/e/q/d/b/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Le/h/e/q/d/b/c;->a(Ljava/util/Locale;)Le/h/e/q/d/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 164
    :cond_16
    new-instance v7, Le/h/e/q/d/b/c;

    invoke-direct {v7, v2}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v7, v4}, Le/h/e/q/d/b/c;->g(Z)Le/h/e/q/d/b/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Le/h/e/q/d/b/c;->a(Ljava/util/Locale;)Le/h/e/q/d/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 165
    :goto_f
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_17
    move-object p2, p3

    :goto_10
    const-string p3, "M"

    .line 166
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/4 v1, 0x4

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

    .line 36
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->o:I

    rem-int v2, v0, v1

    if-eqz v2, :cond_1

    .line 38
    div-int v2, v0, v1

    add-int/2addr v2, v3

    mul-int v2, v2, v1

    sub-int/2addr v2, v0

    .line 39
    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    :goto_0
    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 6

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/16 v1, 0xd

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 206
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    .line 207
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 208
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v1

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v2

    sub-int/2addr v1, v2

    .line 209
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v2

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v4

    sub-int/2addr v2, v4

    .line 210
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v4

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v5

    sub-int/2addr v4, v5

    .line 211
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result p1

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result p2

    sub-int/2addr p1, p2

    .line 212
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->o:I

    div-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "m"

    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "M"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "d"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "y"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Ed"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    .line 221
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getViewAdapter()Le/h/e/j/d/C/f/e/a/c;

    move-result-object v1

    instance-of v1, v1, Le/h/e/j/a/b/w/r;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->d(II)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;Z)V
    .locals 9

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 167
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    .line 168
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    .line 169
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v1

    .line 170
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v2

    .line 171
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v5

    .line 172
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result p1

    .line 173
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    add-int/2addr v5, v4

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "H"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->o:I

    div-int/2addr p1, v5

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "m"

    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "M"

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "d"

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "y"

    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Ed"

    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f()Z

    move-result p1

    const-string v1, "EdM"

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    .line 182
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v2

    .line 183
    invoke-static {p1, v0, v2, v3, v3}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v2

    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    .line 185
    invoke-virtual {v5}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v5

    .line 186
    invoke-static {v0, v2, v5, v3, v3}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1

    add-int/2addr p1, v4

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    if-eqz p2, :cond_2

    .line 192
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->a(Z)V

    .line 193
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getViewAdapter()Le/h/e/j/d/C/f/e/a/c;

    move-result-object v1

    .line 194
    instance-of v2, v1, Le/h/e/j/a/b/w/r;

    if-eqz v2, :cond_2

    .line 195
    check-cast v1, Le/h/e/j/a/b/w/r;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/w/r;->a(Lorg/joda/time/DateTime;)V

    .line 196
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v2

    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    .line 197
    invoke-virtual {v5}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v5

    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v7}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v7

    .line 198
    invoke-static {v2, v5, v7, v3, v3}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 199
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->h:Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v5

    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->h:Lorg/joda/time/DateTime;

    invoke-virtual {v7}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v7

    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->h:Lorg/joda/time/DateTime;

    .line 200
    invoke-virtual {v8}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v8

    .line 201
    invoke-static {v5, v7, v8, v3, v3}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 202
    invoke-static {v2, v5}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->getDays()I

    move-result v2

    add-int/2addr v2, v4

    .line 203
    invoke-virtual {v1, v2}, Le/h/e/j/a/b/w/r;->c(I)V

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setCurrentItem(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

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

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->c()Z

    move-result v0

    const-string v1, "yyyy-MM-dd"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->m:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/16 v1, 0xf

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

    .line 8
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 4

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/16 v1, 0x10

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

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->n:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final d()Z
    .locals 4

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/16 v1, 0x11

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

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->n:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final e()Z
    .locals 4

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/16 v1, 0x12

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

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->n:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final f()Z
    .locals 4

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/16 v1, 0x13

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

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->n:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public g()Lorg/joda/time/DateTime;
    .locals 9

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    const-string v1, "y"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    const-string v2, "M"

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    const-string v4, "d"

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    const-string v5, "H"

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    const-string v6, "m"

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    const-string v7, "Ed"

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    .line 7
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eq v1, v7, :cond_2

    .line 8
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->q:I

    :goto_1
    if-eq v2, v7, :cond_3

    .line 9
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v6, v7, :cond_4

    .line 10
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {v6}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eq v4, v7, :cond_5

    .line 11
    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eq v5, v7, :cond_6

    .line 12
    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {v3}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getCurrentItem()I

    move-result v3

    iget v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->o:I

    mul-int v3, v3, v5

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->f:Ljava/util/List;

    const-string v2, "EdM"

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->getViewAdapter()Le/h/e/j/d/C/f/e/a/c;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/w/r;

    .line 16
    invoke-virtual {v0}, Le/h/e/j/a/b/w/r;->c()I

    move-result v0

    .line 17
    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->k:J

    invoke-direct {v1, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v2

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v5

    .line 19
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result v0

    add-int/2addr v0, v3

    .line 20
    invoke-static {v1, v2, v5, v6, v0}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0

    :cond_7
    add-int/2addr v2, v6

    if-nez v2, :cond_8

    .line 21
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v2

    :cond_8
    if-ne v0, v7, :cond_9

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v0

    goto :goto_5

    .line 23
    :cond_9
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v5

    add-int/2addr v0, v5

    .line 24
    :goto_5
    new-instance v5, Le/h/e/j/a/b/w/a/a;

    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->j:Ljava/util/Locale;

    invoke-direct {v5, v0, v1, v6}, Le/h/e/j/a/b/w/a/a;-><init>(IILjava/util/Locale;)V

    .line 25
    invoke-virtual {v5}, Le/h/e/j/a/b/w/a/a;->a()I

    move-result v5

    if-lez v2, :cond_a

    if-gt v2, v5, :cond_a

    goto :goto_6

    :cond_a
    move v2, v5

    .line 26
    :goto_6
    invoke-static {v0, v1, v2, v4, v3}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :catch_0
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.IBUDatePickerView"

    const-string v2, "parseDateFromWheel"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->g:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getCurrentDateTime()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "eb84092bee3edf8e4f45a273df7efee7"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    return-object v0
.end method
