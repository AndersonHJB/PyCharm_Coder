.class public Lcom/ctrip/ibu/flight/business/model/MonthDateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dateTime:Lorg/joda/time/DateTime;

.field public days:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->days:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getWeeks()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/WeekDateModel;",
            ">;"
        }
    .end annotation

    const-string v0, "b3ea43fee18cbbc5013cfe2555487a28"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->days:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_6

    .line 3
    iget-object v4, p0, Lcom/ctrip/ibu/flight/business/model/MonthDateModel;->days:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/DateTime;

    .line 4
    sget-object v5, Le/h/e/h/i/e/c;->a:Le/h/e/h/i/e/c;

    invoke-virtual {v5}, Le/h/e/h/i/e/c;->a()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    .line 5
    :cond_1
    new-instance v5, Lcom/ctrip/ibu/flight/business/model/WeekDateModel;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/business/model/WeekDateModel;-><init>()V

    .line 6
    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/model/WeekDateModel;->dateTimes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    sget-object v5, Le/h/e/h/i/e/c;->a:Le/h/e/h/i/e/c;

    invoke-virtual {v5}, Le/h/e/h/i/e/c;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 9
    :cond_3
    new-instance v5, Lcom/ctrip/ibu/flight/business/model/WeekDateModel;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/business/model/WeekDateModel;-><init>()V

    .line 10
    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/model/WeekDateModel;->dateTimes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    add-int/lit8 v5, v5, -0x1

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/WeekDateModel;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/WeekDateModel;->dateTimes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method
