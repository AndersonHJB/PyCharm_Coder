.class public Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$b;,
        Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;,
        Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$c;,
        Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:Le/h/e/j/a/b/H/h;

.field public h:Le/h/e/j/a/b/H/h;

.field public i:Le/h/e/j/a/b/H/h;

.field public j:Le/h/e/j/a/b/H/h;

.field public k:Le/h/e/j/a/b/H/h;

.field public l:Le/h/e/j/a/b/H/h;

.field public m:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$c;

.field public n:Z

.field public o:Le/h/e/c/e/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;->DATE_TIME:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;

    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b:J

    .line 4
    iput-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c:J

    .line 5
    iput-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d:J

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Le/h/e/j/a/b/H/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i:Le/h/e/j/a/b/H/h;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Le/h/e/j/a/b/H/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->j:Le/h/e/j/a/b/H/h;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Le/h/e/j/a/b/H/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->k:Le/h/e/j/a/b/H/h;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a()V

    return-void
.end method

.method public static synthetic f(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Le/h/e/j/a/b/H/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Le/h/e/j/a/b/H/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    return-object p0
.end method

.method private getHours()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "00"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getMonths()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xc

    if-gt v1, v2, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Le/h/e/j/a/b/H/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->m:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$c;

    return-object p0
.end method

.method private setupViews(Z)V
    .locals 5

    const/16 v0, 0xa

    const-string v1, "63acf9f5647058b8846609f47e9c8705"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/c/wa;->rn_date_time_picker_date_time:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x10

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_3
    sget v0, Le/h/e/c/va;->date_week:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/H/h;

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    .line 6
    sget v0, Le/h/e/c/va;->hour:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/H/h;

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    .line 7
    sget v0, Le/h/e/c/va;->minute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/H/h;

    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c()V

    goto/16 :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c()V

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/c/wa;->rn_date_time_picker_time:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0xc

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_6
    sget v0, Le/h/e/c/va;->hour:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/H/h;

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    .line 13
    sget v0, Le/h/e/c/va;->minute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/H/h;

    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e()V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e()V

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/c/wa;->rn_date_time_picker_date:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0xe

    .line 17
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_9
    sget v0, Le/h/e/c/va;->year:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/H/h;

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i:Le/h/e/j/a/b/H/h;

    .line 19
    sget v0, Le/h/e/c/va;->month:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/H/h;

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->j:Le/h/e/j/a/b/H/h;

    .line 20
    sget v0, Le/h/e/c/va;->day:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/H/h;

    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->k:Le/h/e/j/a/b/H/h;

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d()V

    goto :goto_0

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;
    .locals 6

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-object p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    iput-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d:J

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 6
    iput-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d:J

    goto :goto_0

    .line 7
    :cond_2
    iput-wide p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d:J

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->n:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->setupViews(Z)V

    :cond_3
    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;
    .locals 4

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

    const/16 v1, 0x8

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

    check-cast p1, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;

    .line 15
    iget-boolean p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->n:Z

    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->setupViews(Z)V

    :cond_1
    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$c;)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;
    .locals 4

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->m:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$c;

    return-object p0
.end method

.method public a(Z)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;
    .locals 5

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-object p1

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->f:Z

    .line 11
    iget-boolean p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->n:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->setupViews(Z)V

    :cond_1
    return-object p0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v3, p1, :cond_1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 11

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

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

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->getSelectDate()J

    move-result-wide v0

    .line 18
    iget-wide v4, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b:J

    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v8, v0, v4

    if-gtz v8, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-wide v4, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v0

    :goto_1
    if-eqz v3, :cond_a

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i:Le/h/e/j/a/b/H/h;

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x64

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/h/e/j/a/b/H/h;->getAdapter()Le/h/e/j/a/b/H/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i:Le/h/e/j/a/b/H/h;

    invoke-virtual {v1}, Le/h/e/j/a/b/H/h;->getAdapter()Le/h/e/j/a/b/H/e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Le/h/e/j/a/b/H/e;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 24
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i:Le/h/e/j/a/b/H/h;

    invoke-virtual {v3, v1}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 25
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i:Le/h/e/j/a/b/H/h;

    new-instance v10, Le/h/e/c/e/a;

    invoke-direct {v10, p0, v1}, Le/h/e/c/e/a;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    invoke-virtual {v3, v10, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i:Le/h/e/j/a/b/H/h;

    new-instance v10, Le/h/e/c/e/b;

    invoke-direct {v10, p0, v1}, Le/h/e/c/e/b;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    invoke-virtual {v3, v10, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->j:Le/h/e/j/a/b/H/h;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 29
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->j:Le/h/e/j/a/b/H/h;

    invoke-virtual {v3, v1}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 30
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->j:Le/h/e/j/a/b/H/h;

    new-instance v10, Le/h/e/c/e/c;

    invoke-direct {v10, p0, v1}, Le/h/e/c/e/c;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    invoke-virtual {v3, v10, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->j:Le/h/e/j/a/b/H/h;

    new-instance v10, Le/h/e/c/e/d;

    invoke-direct {v10, p0, v1}, Le/h/e/c/e/d;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    invoke-virtual {v3, v10, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/h/e/j/a/b/H/h;->getAdapter()Le/h/e/j/a/b/H/e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    invoke-virtual {v1}, Le/h/e/j/a/b/H/h;->getAdapter()Le/h/e/j/a/b/H/e;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Le/h/e/j/a/b/H/e;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 34
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    invoke-virtual {v3, v1}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 35
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    new-instance v4, Le/h/e/c/e/e;

    invoke-direct {v4, p0, v1}, Le/h/e/c/e/e;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    invoke-virtual {v3, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    new-instance v4, Le/h/e/c/e/f;

    invoke-direct {v4, p0, v1}, Le/h/e/c/e/f;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->k:Le/h/e/j/a/b/H/h;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, v2

    .line 40
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->k:Le/h/e/j/a/b/H/h;

    invoke-virtual {v3, v1}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 41
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->k:Le/h/e/j/a/b/H/h;

    new-instance v4, Le/h/e/c/e/g;

    invoke-direct {v4, p0, v1}, Le/h/e/c/e/g;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    invoke-virtual {v3, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->k:Le/h/e/j/a/b/H/h;

    new-instance v4, Le/h/e/c/e/h;

    invoke-direct {v4, p0, v1}, Le/h/e/c/e/h;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Le/h/e/j/a/b/H/h;->getAdapter()Le/h/e/j/a/b/H/e;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v1, 0xb

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_7

    .line 45
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    invoke-virtual {v1}, Le/h/e/j/a/b/H/h;->getAdapter()Le/h/e/j/a/b/H/e;

    move-result-object v1

    invoke-interface {v1}, Le/h/e/j/a/b/H/e;->a()I

    move-result v1

    :cond_7
    sub-int/2addr v1, v2

    .line 46
    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    invoke-virtual {v2, v1}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 47
    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    new-instance v3, Le/h/e/c/e/i;

    invoke-direct {v3, p0, v1}, Le/h/e/c/e/i;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    invoke-virtual {v2, v3, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    new-instance v3, Le/h/e/c/e/j;

    invoke-direct {v3, p0, v1}, Le/h/e/c/e/j;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_8
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 51
    iget v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    if-gtz v1, :cond_9

    const/16 v1, 0xa

    .line 52
    iput v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    .line 53
    :cond_9
    iget v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    div-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    invoke-virtual {v1, v0}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 55
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    new-instance v2, Le/h/e/c/e/l;

    invoke-direct {v2, p0, v0}, Le/h/e/c/e/l;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    invoke-virtual {v1, v2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    new-instance v2, Le/h/e/c/e/m;

    invoke-direct {v2, p0, v0}, Le/h/e/c/e/m;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method public b(J)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;
    .locals 5

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-object p1

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c:J

    .line 3
    iget-boolean p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->n:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->setupViews(Z)V

    :cond_1
    return-object p0
.end method

.method public final b(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

    const/16 v1, 0x19

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v1, 0x3b

    if-gt v3, v1, :cond_2

    const/16 v1, 0xa

    if-ge v3, v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->m:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$c;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Le/h/e/c/e/n;

    invoke-direct {v0, p0}, Le/h/e/c/e/n;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public c(I)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;
    .locals 5

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-object p1

    .line 5
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    .line 6
    iget-boolean p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->n:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->setupViews(Z)V

    :cond_1
    return-object p0
.end method

.method public c(J)Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;
    .locals 5

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;

    return-object p1

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b:J

    .line 3
    iget-boolean p1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->n:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->setupViews(Z)V

    :cond_1
    return-object p0
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x11

    const-string v2, "63acf9f5647058b8846609f47e9c8705"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->o:Le/h/e/c/e/x;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Le/h/e/c/e/x;

    invoke-direct {v1}, Le/h/e/c/e/x;-><init>()V

    iput-object v1, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->o:Le/h/e/c/e/x;

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 12
    iget-wide v5, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c:J

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 14
    iget-wide v6, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 17
    iget-boolean v7, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->f:Z

    const/4 v14, 0x5

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    const/4 v4, 0x1

    move v12, v3

    const/4 v3, 0x2

    move v13, v7

    const/4 v7, 0x5

    move/from16 v14, v16

    invoke-virtual/range {v8 .. v14}, Ljava/util/Calendar;->set(IIIIII)V

    .line 19
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    move-object v7, v15

    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 21
    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    move v14, v5

    .line 22
    invoke-virtual/range {v8 .. v14}, Ljava/util/Calendar;->set(IIIIII)V

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v3, 0x2

    move-object v7, v15

    .line 25
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    :goto_0
    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 26
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-virtual {v15, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 29
    iget-wide v9, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d:J

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    .line 31
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    :goto_1
    cmp-long v13, v9, v11

    if-gtz v13, :cond_3

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v13, 0x5265c00

    add-long/2addr v9, v13

    goto :goto_1

    .line 33
    :cond_3
    new-instance v9, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$b;

    iget-object v10, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->o:Le/h/e/c/e/x;

    invoke-direct {v9, v1, v10}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$b;-><init>(Ljava/util/List;Le/h/e/c/e/x;)V

    .line 34
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    invoke-virtual {v1, v9}, Le/h/e/j/a/b/H/h;->setAdapter(Le/h/e/j/a/b/H/e;)V

    .line 35
    iget-wide v10, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v10, "a43fbdfc71682267babeb57dc5cce7df"

    const/4 v11, 0x3

    .line 36
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-interface {v3, v11, v5, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 37
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    invoke-virtual {v15, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v15, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v10, v15

    move-object v3, v15

    move v15, v1

    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 41
    iget-object v1, v9, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$b;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, -0x1

    .line 42
    :goto_2
    iget-object v3, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    invoke-virtual {v3, v1}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 43
    iget-object v3, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    new-instance v5, Le/h/e/c/e/s;

    invoke-direct {v5, v0, v6}, Le/h/e/c/e/s;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;Ljava/util/Calendar;)V

    invoke-virtual {v3, v5}, Le/h/e/j/a/b/H/h;->setOnItemSelectedListener(Le/h/e/j/a/b/H/h$a;)V

    .line 44
    iget-object v3, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    new-instance v5, Le/h/e/c/e/t;

    invoke-direct {v5, v0, v1}, Le/h/e/c/e/t;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;I)V

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Le/h/e/j/a/b/H/c;->setWrapSelectorWheel(Z)V

    const/16 v1, 0x12

    .line 47
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v8, v6, v3

    invoke-interface {v5, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 48
    :cond_5
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    if-nez v1, :cond_6

    goto :goto_3

    .line 49
    :cond_6
    new-instance v3, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;

    invoke-direct/range {p0 .. p0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->getHours()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Le/h/e/j/a/b/H/h;->setAdapter(Le/h/e/j/a/b/H/e;)V

    const/16 v1, 0xb

    .line 50
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_7

    .line 51
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    invoke-virtual {v1}, Le/h/e/j/a/b/H/h;->getAdapter()Le/h/e/j/a/b/H/e;

    move-result-object v1

    invoke-interface {v1}, Le/h/e/j/a/b/H/e;->a()I

    move-result v1

    :cond_7
    sub-int/2addr v1, v4

    .line 52
    iget-object v3, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    invoke-virtual {v3, v1}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 53
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    new-instance v3, Le/h/e/c/e/u;

    invoke-direct {v3, v0}, Le/h/e/c/e/u;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    invoke-virtual {v1, v3}, Le/h/e/j/a/b/H/h;->setOnItemSelectedListener(Le/h/e/j/a/b/H/h$a;)V

    :goto_3
    const/16 v1, 0x13

    .line 54
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 55
    :cond_8
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    new-instance v2, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;

    iget v3, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/H/h;->setAdapter(Le/h/e/j/a/b/H/e;)V

    const/16 v1, 0xc

    .line 56
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 57
    iget v2, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    if-gtz v2, :cond_9

    const/16 v2, 0xa

    .line 58
    iput v2, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    .line 59
    :cond_9
    iget v2, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    div-int/2addr v1, v2

    .line 60
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    invoke-virtual {v2, v1}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 61
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    new-instance v2, Le/h/e/c/e/v;

    invoke-direct {v2, v0}, Le/h/e/c/e/v;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/H/h;->setOnItemSelectedListener(Le/h/e/j/a/b/H/h$a;)V

    :goto_4
    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

    const/16 v1, 0xf

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    iget-wide v2, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7
    iget-wide v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v4, 0x7b2

    if-lez v1, :cond_1

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7b2

    .line 9
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v4, 0x802

    if-lez v0, :cond_2

    if-le v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x802

    .line 10
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const-string v5, ""

    if-gt v1, v0, :cond_3

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;

    invoke-direct {v0, v4}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;-><init>(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i:Le/h/e/j/a/b/H/h;

    invoke-virtual {v1, v0}, Le/h/e/j/a/b/H/h;->setAdapter(Le/h/e/j/a/b/H/e;)V

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i:Le/h/e/j/a/b/H/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i:Le/h/e/j/a/b/H/h;

    new-instance v4, Le/h/e/c/e/p;

    invoke-direct {v4, p0, v0}, Le/h/e/c/e/p;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;)V

    invoke-virtual {v1, v4}, Le/h/e/j/a/b/H/h;->setOnItemSelectedListener(Le/h/e/j/a/b/H/h$a;)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->k:Le/h/e/j/a/b/H/h;

    new-instance v4, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a(I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Le/h/e/j/a/b/H/h;->setAdapter(Le/h/e/j/a/b/H/e;)V

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->k:Le/h/e/j/a/b/H/h;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->k:Le/h/e/j/a/b/H/h;

    new-instance v3, Le/h/e/c/e/q;

    invoke-direct {v3, p0}, Le/h/e/c/e/q;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    invoke-virtual {v1, v3}, Le/h/e/j/a/b/H/h;->setOnItemSelectedListener(Le/h/e/j/a/b/H/h$a;)V

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->j:Le/h/e/j/a/b/H/h;

    new-instance v3, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;

    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->getMonths()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Le/h/e/j/a/b/H/h;->setAdapter(Le/h/e/j/a/b/H/e;)V

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->j:Le/h/e/j/a/b/H/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->j:Le/h/e/j/a/b/H/h;

    new-instance v2, Le/h/e/c/e/r;

    invoke-direct {v2, p0, v0}, Le/h/e/c/e/r;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;)V

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/H/h;->setOnItemSelectedListener(Le/h/e/j/a/b/H/h$a;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    new-instance v2, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;

    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->getHours()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/H/h;->setAdapter(Le/h/e/j/a/b/H/e;)V

    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Le/h/e/j/a/b/H/h;->getAdapter()Le/h/e/j/a/b/H/e;

    move-result-object v1

    invoke-interface {v1}, Le/h/e/j/a/b/H/e;->a()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    new-instance v2, Le/h/e/c/e/k;

    invoke-direct {v2, p0}, Le/h/e/c/e/k;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/H/h;->setOnItemSelectedListener(Le/h/e/j/a/b/H/h$a;)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    new-instance v2, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;

    iget v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/H/h;->setAdapter(Le/h/e/j/a/b/H/e;)V

    const/16 v1, 0xc

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    if-gtz v1, :cond_2

    const/16 v1, 0xa

    .line 11
    iput v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    .line 12
    :cond_2
    iget v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    div-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    invoke-virtual {v1, v0}, Le/h/e/j/a/b/H/h;->setCurrentItem(I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    new-instance v1, Le/h/e/c/e/o;

    invoke-direct {v1, p0}, Le/h/e/c/e/o;-><init>(Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;)V

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/H/h;->setOnItemSelectedListener(Le/h/e/j/a/b/H/h$a;)V

    return-void
.end method

.method public f()V
    .locals 6

    const/16 v0, 0x9

    const-string v1, "63acf9f5647058b8846609f47e9c8705"

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->a:Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker$Type;

    const/16 v0, 0xb

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x76c

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->b:J

    .line 10
    :cond_3
    iget-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x802

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->c:J

    .line 14
    :cond_4
    iget-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d:J

    .line 16
    :cond_5
    :goto_0
    invoke-direct {p0, v2}, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->setupViews(Z)V

    .line 17
    :goto_1
    iput-boolean v2, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->n:Z

    return-void
.end method

.method public getSelectDate()J
    .locals 8

    const-string v0, "63acf9f5647058b8846609f47e9c8705"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->l:Le/h/e/j/a/b/H/h;

    const/4 v2, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/Calendar;->set(III)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i:Le/h/e/j/a/b/H/h;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Le/h/e/j/a/b/H/h;->getAdapter()Le/h/e/j/a/b/H/e;

    move-result-object v1

    iget-object v6, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->i:Le/h/e/j/a/b/H/h;

    invoke-virtual {v6}, Le/h/e/j/a/b/H/h;->getCurrentItem()I

    move-result v6

    invoke-interface {v1, v6}, Le/h/e/j/a/b/H/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->j:Le/h/e/j/a/b/H/h;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Le/h/e/j/a/b/H/h;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->k:Le/h/e/j/a/b/H/h;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Le/h/e/j/a/b/H/h;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    if-eqz v2, :cond_6

    const/16 v2, 0xb

    .line 13
    invoke-virtual {v1}, Le/h/e/j/a/b/H/h;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v5

    const/16 v4, 0x18

    if-ne v1, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->g:Le/h/e/j/a/b/H/h;

    invoke-virtual {v1}, Le/h/e/j/a/b/H/h;->getCurrentItem()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->h:Le/h/e/j/a/b/H/h;

    invoke-virtual {v2}, Le/h/e/j/a/b/H/h;->getCurrentItem()I

    move-result v2

    iget v3, p0, Lcom/ctrip/ibu/crnplugin/picker/DateTimePicker;->e:I

    mul-int v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
