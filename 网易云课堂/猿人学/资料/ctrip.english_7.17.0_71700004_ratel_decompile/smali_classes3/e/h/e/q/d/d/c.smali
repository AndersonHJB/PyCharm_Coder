.class public Le/h/e/q/d/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/h/e/q/d/d/c;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/e/q/d/d/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/q/d/d/c;)Lb/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/q/d/d/c;->c:Lb/g/b;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/q/d/d/c;Lb/g/b;)Lb/g/b;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/q/d/d/c;->c:Lb/g/b;

    return-object p1
.end method

.method public static a()Le/h/e/q/d/d/c;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "88c681c2af0b0d72e3d359fe39aa764f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "88c681c2af0b0d72e3d359fe39aa764f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/d/d/c;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Le/h/e/q/d/d/c;->a:Le/h/e/q/d/d/c;

    if-nez v0, :cond_2

    .line 5
    sget-object v1, Le/h/e/q/d/d/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Le/h/e/q/d/d/c;->a:Le/h/e/q/d/d/c;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Le/h/e/q/d/d/c;

    invoke-direct {v0}, Le/h/e/q/d/d/c;-><init>()V

    sput-object v0, Le/h/e/q/d/d/c;->a:Le/h/e/q/d/d/c;

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Le/h/e/q/d/d/c;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/q/d/d/c;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/q/d/d/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "88c681c2af0b0d72e3d359fe39aa764f"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    new-instance v1, Le/h/e/q/d/d/a/a;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v2

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v5

    invoke-direct {v1, v2, v5}, Le/h/e/q/d/d/a/a;-><init>(II)V

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;

    invoke-virtual {v1, v2}, Le/h/e/q/d/d/a/a;->a(Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    add-int/lit8 v2, v4, -0x1

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;

    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;

    .line 50
    iget-object v5, v3, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v5

    iget-object v2, v2, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v2

    if-ne v5, v2, :cond_1

    .line 51
    invoke-virtual {v1, v3}, Le/h/e/q/d/d/a/a;->a(Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;)V

    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Le/h/e/q/d/d/a/a;

    iget-object v2, v3, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v2

    iget-object v5, v3, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    .line 53
    invoke-virtual {v5}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v5

    invoke-direct {v1, v2, v5}, Le/h/e/q/d/d/a/a;-><init>(II)V

    .line 54
    invoke-virtual {v1, v3}, Le/h/e/q/d/d/a/a;->a(Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;)V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "88c681c2af0b0d72e3d359fe39aa764f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Le/h/e/q/d/d/c;->c:Lb/g/b;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, p3}, Lb/g/i;->a(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 16
    iget-object v1, p0, Le/h/e/q/d/d/c;->c:Lb/g/b;

    invoke-virtual {v1, p3}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;

    .line 17
    iget-object v2, v1, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v2, v1, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 6

    const-string v0, "88c681c2af0b0d72e3d359fe39aa764f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p3, v4, :cond_2

    if-eq p3, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->withMonthOfYear(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    const/16 p1, 0xc

    .line 10
    invoke-virtual {p2, p1}, Lorg/joda/time/DateTime;->withMonthOfYear(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    .line 12
    invoke-virtual {p2, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    :goto_0
    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/q/d/d/b;)V
    .locals 7

    const-string/jumbo v0, "yyyy-MM-dd"

    const-string v1, "88c681c2af0b0d72e3d359fe39aa764f"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphen()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Le/h/e/q/j/d;->a()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "locales"

    .line 23
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "beginDate"

    .line 24
    invoke-virtual {v2, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "endDate"

    .line 25
    invoke-virtual {v2, v4}, Lorg/joda/time/DateTime;->plusYears(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, p2, v1, p3}, Le/h/e/q/d/d/c;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Le/h/e/q/d/d/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Le/h/e/q/d/d/b;)V
    .locals 11

    const-string v0, "88c681c2af0b0d72e3d359fe39aa764f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-static {}, Le/h/e/q/f/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "head"

    .line 31
    invoke-static {}, Lcom/ctrip/ibu/localization/network/SharkHeadHelper;->getJsonHead()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appID"

    const-string v3, "6001"

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "actionVersion"

    const-string v3, "1538352000000"

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locale"

    .line 34
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "businessKey"

    .line 36
    invoke-static {}, Le/h/e/q/f/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "serviceCode"

    const-string v4, "16250"

    .line 37
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/q/b/b;->l()Le/h/e/q/f/a;

    move-result-object v3

    new-instance v10, Le/h/e/q/d/d/a;

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Le/h/e/q/d/d/a;-><init>(Le/h/e/q/d/d/c;Ljava/lang/String;Le/h/e/q/d/d/b;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v3, v1, v0, v10, v2}, Le/h/e/q/f/a;->a(Lorg/json/JSONObject;Landroid/net/Uri;Le/h/e/q/f/b;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/q/d/d/b;)V
    .locals 4

    const-string v0, "88c681c2af0b0d72e3d359fe39aa764f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/d/c;->c:Lb/g/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/q/d/d/c;->c:Lb/g/b;

    invoke-virtual {v1, v0}, Lb/g/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Le/h/e/q/d/d/c;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    .line 5
    iget-object p1, p0, Le/h/e/q/d/d/c;->c:Lb/g/b;

    invoke-virtual {p1, v0}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p3, p1}, Le/h/e/q/d/d/b;->onGetFestivalSuccess(Ljava/util/List;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/q/d/d/c;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/q/d/d/b;)V

    return-void
.end method

.method public c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/q/d/d/b;)V
    .locals 5

    const-string v0, "88c681c2af0b0d72e3d359fe39aa764f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/d/c;->c:Lb/g/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/q/d/d/c;->c:Lb/g/b;

    invoke-virtual {v1, v0}, Lb/g/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Le/h/e/q/d/d/c;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Le/h/e/q/d/d/c;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Le/h/e/q/d/d/b;->onGetFestivalSuccess(Ljava/util/List;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/q/d/d/c;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/q/d/d/b;)V

    return-void
.end method
