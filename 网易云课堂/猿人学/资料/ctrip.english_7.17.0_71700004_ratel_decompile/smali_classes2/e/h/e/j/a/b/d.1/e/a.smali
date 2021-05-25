.class public Le/h/e/j/a/b/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTConfigDayEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

.field public i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

.field public j:Lorg/joda/time/DateTime;

.field public k:Lorg/joda/time/DateTime;

.field public l:Lorg/joda/time/DateTime;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/e/j/a/b/d/e/a;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/e/j/a/b/d/e/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/j/a/b/d/e/a;->d:Z

    .line 3
    iput-boolean v0, p0, Le/h/e/j/a/b/d/e/a;->e:Z

    .line 4
    iput-boolean v0, p0, Le/h/e/j/a/b/d/e/a;->f:Z

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Le/h/e/j/a/b/d/e/a;->g:I

    .line 6
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    const-string v1, "yyyy-MM-dd"

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    .line 7
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/d/e/a;->k:Lorg/joda/time/DateTime;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le/h/e/j/a/b/d/e/a;->n:Z

    .line 9
    iput-boolean v0, p0, Le/h/e/j/a/b/d/e/a;->o:Z

    const-string v0, ""

    .line 10
    iput-object v0, p0, Le/h/e/j/a/b/d/e/a;->p:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Le/h/e/j/a/b/d/e/a;->q:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Le/h/e/j/a/b/d/e/a;->r:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Le/h/e/j/a/b/d/e/a;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;
    .locals 4

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 47
    sget-object v0, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs a(I[Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)Le/h/e/j/a/b/d/e/a;
    .locals 6

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/d/e/a;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/j/a/b/d/e/a;->g:I

    if-eqz p2, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    array-length p1, p2

    if-lez p1, :cond_6

    .line 3
    aget-object p1, p2, v3

    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz p1, :cond_6

    .line 5
    iput-boolean v4, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    goto :goto_1

    .line 6
    :cond_1
    array-length v0, p2

    if-lt v0, v1, :cond_3

    .line 7
    aget-object p1, p2, v3

    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 8
    iget-object p1, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v4, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    .line 10
    :cond_2
    aget-object p1, p2, v4

    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 11
    iget-object p1, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz p1, :cond_5

    .line 12
    iput-boolean v4, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    goto :goto_0

    .line 13
    :cond_3
    array-length v0, p2

    if-ne v0, v4, :cond_5

    if-ne p1, v4, :cond_4

    .line 14
    aget-object p1, p2, v3

    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 15
    iget-object p1, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz p1, :cond_5

    .line 16
    iput-boolean v4, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    goto :goto_0

    .line 17
    :cond_4
    aget-object p1, p2, v3

    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 18
    iget-object p1, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz p1, :cond_5

    .line 19
    iput-boolean v4, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p0}, Le/h/e/j/a/b/d/e/a;->c()V

    :cond_6
    :goto_1
    return-object p0
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/j/a/b/d/e/a;
    .locals 4

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/d/e/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    const-string v0, "yyyy-MM-dd"

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    :goto_0
    if-eqz p2, :cond_2

    .line 23
    iput-object p2, p0, Le/h/e/j/a/b/d/e/a;->k:Lorg/joda/time/DateTime;

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    const/16 p2, 0x16c

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->k:Lorg/joda/time/DateTime;

    :goto_1
    return-object p0
.end method

.method public a()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    const/16 v1, 0xe

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

    .line 56
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0xc

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    .line 26
    sget-object v1, Le/h/e/j/a/b/d/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    sget-object v1, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    :goto_0
    if-ge v2, p1, :cond_3

    .line 28
    sget-object v1, Le/h/e/j/a/b/d/e/a;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;

    iget v5, p0, Le/h/e/j/a/b/d/e/a;->g:I

    invoke-direct {v4, v5}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;-><init>(I)V

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v6, p0, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    iget-object v7, p0, Le/h/e/j/a/b/d/e/a;->k:Lorg/joda/time/DateTime;

    iget-object v8, p0, Le/h/e/j/a/b/d/e/a;->l:Lorg/joda/time/DateTime;

    if-nez v8, :cond_2

    new-instance v8, Lorg/joda/time/DateTime;

    invoke-direct {v8}, Lorg/joda/time/DateTime;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v8, p0, Le/h/e/j/a/b/d/e/a;->l:Lorg/joda/time/DateTime;

    :goto_1
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->createMonthData(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V
    .locals 4

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    const/16 v1, 0xc

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

    .line 48
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-virtual {p0, v0, v3}, Le/h/e/j/a/b/d/e/a;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;I)V

    .line 49
    iput-boolean v3, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    .line 50
    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 51
    iget-object v0, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    const/4 v1, 0x5

    .line 52
    invoke-static {p1, v0, v1}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 53
    iget-object p1, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Le/h/e/j/a/b/d/e/a;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;I)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 55
    :cond_1
    invoke-virtual {p0}, Le/h/e/j/a/b/d/e/a;->c()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;I)V
    .locals 6

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v3, :cond_1

    .line 31
    iput-boolean v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-ne v0, v4, :cond_2

    .line 32
    iput-boolean v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    :cond_2
    const/4 v0, 0x4

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 33
    iput-boolean v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    .line 34
    :cond_3
    iput-boolean v5, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isIntervalTime:Z

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/q/d/d/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    sget-object v1, Le/h/e/j/a/b/d/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;

    .line 38
    new-instance v5, Le/h/e/q/d/d/a/a;

    iget v6, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_year:I

    iget v7, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_month:I

    invoke-direct {v5, v6, v7}, Le/h/e/q/d/d/a/a;-><init>(II)V

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_2

    if-lt v5, v0, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/q/d/d/a/a;

    iget-object v5, v5, Le/h/e/q/d/d/a/a;->c:Ljava/util/ArrayList;

    .line 40
    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 41
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->mHolidaysOfMonth:Ljava/util/List;

    const/4 v6, 0x0

    .line 42
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 43
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;

    .line 44
    sget-object v8, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    iget-object v9, v7, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    const-string v10, "yyyy-MM-dd"

    invoke-virtual {v9, v10}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz v8, :cond_5

    .line 45
    iput-boolean v4, v8, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isHoliday:Z

    .line 46
    :cond_5
    iget-object v8, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->mHolidaysOfMonth:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public b(Lorg/joda/time/DateTime;)I
    .locals 5

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    const/16 v1, 0x11

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_0
    sget-object v0, Le/h/e/j/a/b/d/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_month:I

    .line 6
    sget-object v1, Le/h/e/j/a/b/d/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;

    iget v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_year:I

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v4

    sub-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    const-string v0, "yyyy-MM-dd"

    .line 9
    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v1, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-nez v1, :cond_1

    const-string v1, "selectDate"

    .line 11
    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 12
    iget-object v1, p0, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startTime"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Le/h/e/j/a/b/d/e/a;->k:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "endTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.baseview.calendar.calendarDate.mismatch"

    .line 14
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    mul-int/lit8 v4, v4, 0x8

    .line 15
    iget p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_weekNum:I

    add-int/2addr v4, p1

    add-int/2addr v4, v3

    return v4
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    const/16 v1, 0xf

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

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V
    .locals 4

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    const/16 v1, 0xb

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Le/h/e/j/a/b/d/e/a;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;I)V

    .line 2
    iput-boolean v3, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isDepart:Z

    .line 3
    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    return-void
.end method

.method public c()V
    .locals 8

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz v0, :cond_5

    iget-object v1, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_5

    iget-object v4, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    if-eqz v4, :cond_5

    if-eq v0, v1, :cond_4

    const-string v0, "yyyy-MM-dd"

    .line 3
    invoke-virtual {v2, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 6
    sget-object v7, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iput-boolean v6, v7, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isIntervalTime:Z

    goto :goto_1

    .line 7
    :cond_2
    sget-object v7, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iput-boolean v3, v7, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isIntervalTime:Z

    .line 8
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    sget-object v4, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iput-boolean v6, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isIntervalTime:Z

    const/4 v4, 0x1

    .line 10
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    sget-object v4, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iput-boolean v6, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isIntervalTime:Z

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 14
    iput-boolean v3, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isIntervalTime:Z

    goto :goto_2

    .line 15
    :cond_5
    sget-object v0, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 17
    iput-boolean v3, v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isIntervalTime:Z

    goto :goto_3

    :cond_6
    return-void
.end method

.method public c(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;)V
    .locals 4

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

    const/16 v1, 0xd

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

    .line 18
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Le/h/e/j/a/b/d/e/a;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;I)V

    if-eqz p1, :cond_1

    .line 19
    iput-boolean v3, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isReturn:Z

    .line 20
    :cond_1
    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 21
    invoke-virtual {p0}, Le/h/e/j/a/b/d/e/a;->c()V

    return-void
.end method

.method public c(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

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
    iput-object p1, p0, Le/h/e/j/a/b/d/e/a;->l:Lorg/joda/time/DateTime;

    return-void
.end method

.method public d()V
    .locals 8

    const-string v0, "4828e833a2d3516cc749047fa4bf287d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/e/a;->j:Lorg/joda/time/DateTime;

    .line 2
    sget-object v1, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    .line 4
    iget-object v4, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    const/4 v5, 0x5

    invoke-static {v4, v0, v5}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v4

    const/4 v6, 0x1

    if-ltz v4, :cond_2

    iget-object v4, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    iget-object v7, p0, Le/h/e/j/a/b/d/e/a;->k:Lorg/joda/time/DateTime;

    .line 5
    invoke-static {v4, v7, v5}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_unable:Z

    .line 6
    iget-object v4, p0, Le/h/e/j/a/b/d/e/a;->h:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz v4, :cond_5

    iget-object v7, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    if-eqz v7, :cond_5

    if-ne v4, v7, :cond_3

    .line 7
    iput-boolean v3, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isIntervalTime:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v7, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    iget-object v4, v4, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    invoke-static {v7, v4, v5}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v4, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    iget-object v7, p0, Le/h/e/j/a/b/d/e/a;->i:Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    iget-object v7, v7, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    .line 9
    invoke-static {v4, v7, v5}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isIntervalTime:Z

    goto :goto_0

    .line 10
    :cond_5
    iput-boolean v3, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isIntervalTime:Z

    goto :goto_0

    :cond_6
    return-void
.end method
