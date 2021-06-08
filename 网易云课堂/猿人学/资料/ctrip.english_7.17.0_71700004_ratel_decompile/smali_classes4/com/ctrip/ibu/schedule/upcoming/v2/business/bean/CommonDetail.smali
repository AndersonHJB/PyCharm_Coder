.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final defaultTemplate:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "defaultTemplate"
    .end annotation
.end field

.field public final templateType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "templateType"
    .end annotation
.end field

.field public final travelBeginTime:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelBeginTime"
    .end annotation
.end field

.field public final travelBeginTimeUTC:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelBeginTimeUTC"
    .end annotation
.end field

.field public final travelEndTime:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelEndTime"
    .end annotation
.end field

.field public final travelEndTimeUTC:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelEndTimeUTC"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJLcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->templateType:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTime:J

    iput-wide p4, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTimeUTC:J

    iput-wide p6, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTime:J

    iput-wide p8, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTimeUTC:J

    iput-object p10, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->defaultTemplate:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;Ljava/lang/String;JJJJLcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;ILjava/lang/Object;)Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->templateType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTime:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTimeUTC:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTimeUTC:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->defaultTemplate:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->copy(Ljava/lang/String;JJJJLcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;)Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTimeUTC:J

    return-wide v0
.end method

.method public final component4()J
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTimeUTC:J

    return-wide v0
.end method

.method public final component6()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->defaultTemplate:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJJJLcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;)Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;
    .locals 15

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v6, p2

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v8, p4

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p6

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v12, p8

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p10, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    return-object v0

    :cond_0
    move-object v3, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v14, p10

    invoke-direct/range {v4 .. v14}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;-><init>(Ljava/lang/String;JJJJLcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

    const/16 v1, 0x10

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;

    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->templateType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->templateType:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTime:J

    iget-wide v5, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTime:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTimeUTC:J

    iget-wide v5, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTimeUTC:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTime:J

    iget-wide v5, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTime:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTimeUTC:J

    iget-wide v5, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTimeUTC:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->defaultTemplate:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    iget-object p1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->defaultTemplate:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    return v3

    :cond_6
    :goto_4
    return v4
.end method

.method public final getDefaultTemplate()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->defaultTemplate:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTravelBeginTime()J
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTime:J

    return-wide v0
.end method

.method public final getTravelBeginTimeUTC()J
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTimeUTC:J

    return-wide v0
.end method

.method public final getTravelEndTime()J
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTime:J

    return-wide v0
.end method

.method public final getTravelEndTimeUTC()J
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTimeUTC:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->templateType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTime:J

    const/16 v4, 0x20

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTimeUTC:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTime:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTimeUTC:J

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->defaultTemplate:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "b3d45c00a0bba975d7c23a1d608be599"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CommonDetail(templateType="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->templateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", travelBeginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", travelBeginTimeUTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelBeginTimeUTC:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", travelEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", travelEndTimeUTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->travelEndTimeUTC:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CommonDetail;->defaultTemplate:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/DefaultTemplate;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
