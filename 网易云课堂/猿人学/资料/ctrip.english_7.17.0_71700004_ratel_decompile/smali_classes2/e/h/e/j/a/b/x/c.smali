.class public Le/h/e/j/a/b/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/a/b/x/b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/h/e/j/a/b/x/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Le/h/e/j/a/b/x/c;
    .locals 4

    const-string v0, "6d82a26cde2a9ac7784c5d3bcf4d0667"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/x/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/a/b/x/b;->a:Le/h/e/j/a/b/x/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;)V
    .locals 4

    const-string v0, "6d82a26cde2a9ac7784c5d3bcf4d0667"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le/h/e/j/a/b/x/c;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;Le/h/e/j/a/b/x/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;Le/h/e/j/a/b/x/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "6d82a26cde2a9ac7784c5d3bcf4d0667"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object p2, v4, v7

    aput-object p3, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v4, "common"

    if-nez p2, :cond_1

    .line 3
    new-instance v8, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;

    invoke-direct {v8, v4}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v8, p2

    .line 4
    :goto_0
    iget-object v8, v8, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->rateSourceIdentifier:Ljava/lang/String;

    .line 5
    new-instance v9, Lorg/joda/time/DateTime;

    invoke-direct {v9}, Lorg/joda/time/DateTime;-><init>()V

    const-string v10, "source"

    .line 6
    invoke-static {v10, v8}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "dateTime"

    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getProductName()Ljava/lang/String;

    move-result-object v12

    const-string v15, "rateSource"

    invoke-interface {v11, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "ibu.rate.component.call"

    .line 9
    invoke-static {v12, v11}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p3, :cond_2

    .line 10
    new-instance v11, Le/h/e/j/a/b/x/a;

    invoke-direct {v11, v8, v9, v7}, Le/h/e/j/a/b/x/a;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;I)V

    goto :goto_1

    :cond_2
    move-object/from16 v11, p3

    .line 11
    :goto_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v0, v1, v11, v8, v9}, Le/h/e/j/a/b/x/c;->a(Landroid/content/Context;Le/h/e/j/a/b/x/a;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, v8}, Le/h/e/j/a/b/x/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v8, v9, v7}, Le/h/e/j/a/b/x/c;->a(Ljava/lang/String;Lorg/joda/time/DateTime;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v0, v1, v11, v8, v9}, Le/h/e/j/a/b/x/c;->a(Landroid/content/Context;Le/h/e/j/a/b/x/a;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    .line 15
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v6

    aput-object v8, v3, v7

    aput-object v9, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v10, v8}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibu.rate.component.callback"

    .line 19
    invoke-static {v2, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-virtual {v11}, Le/h/e/j/a/b/x/a;->d()V

    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;Le/h/e/j/a/b/x/a;Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 8

    const-string v0, "6d82a26cde2a9ac7784c5d3bcf4d0667"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 52
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/x/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/j/a/b/x/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/x/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 54
    :cond_2
    new-instance v0, Le/h/e/j/a/b/x/g;

    invoke-direct {v0, p1}, Le/h/e/j/a/b/x/g;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/h/e/j/a/b/x/c;->a:Ljava/lang/ref/WeakReference;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "e112fc35ba929c92987ad211b651ed8d"

    .line 57
    invoke-static {p4, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p4, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_3
    iput-object p3, v0, Le/h/e/j/a/b/x/g;->d:Ljava/lang/String;

    .line 59
    iput-object p1, v0, Le/h/e/j/a/b/x/g;->e:Ljava/lang/String;

    .line 60
    :goto_0
    invoke-static {p4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v5

    invoke-interface {p1, v3, p3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_4
    iput-object p2, v0, Le/h/e/j/a/b/x/g;->c:Le/h/e/j/a/b/x/a;

    .line 62
    :goto_1
    invoke-virtual {v0}, Le/h/e/j/a/b/x/g;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;II)V
    .locals 10

    const-string v0, "6d82a26cde2a9ac7784c5d3bcf4d0667"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    new-instance v0, Le/h/e/j/a/b/x/i;

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Le/h/e/j/a/b/x/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Le/h/e/j/a/b/x/c;->b()Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-virtual {v0, p3}, Le/h/e/j/e/a/a;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {p0}, Le/h/e/j/a/b/x/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/e/a/a;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;

    :cond_1
    if-nez v1, :cond_2

    .line 67
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;-><init>()V

    .line 68
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->firstTimestamp:J

    .line 69
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 70
    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;

    invoke-direct {v6}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;-><init>()V

    .line 71
    invoke-virtual {v6, p1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;->setSource(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6, p5}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;->setShowType(I)V

    .line 73
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;->setShowTimeStamp(J)V

    .line 74
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->setShowTimeQueue(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->getShowTimeQueue()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 77
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->getShowTimeQueue()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 78
    :cond_3
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;-><init>()V

    .line 79
    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;->setSource(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, p5}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;->setShowType(I)V

    .line 81
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;->setShowTimeStamp(J)V

    .line 82
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->getShowTimeQueue()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eq p4, v5, :cond_9

    if-eq p4, v4, :cond_8

    if-eq p4, v3, :cond_4

    goto :goto_2

    .line 83
    :cond_4
    new-instance p1, Lorg/joda/time/DateTime;

    iget-wide p4, v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->firstTimestamp:J

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-direct {p1, p4, p5, v2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 84
    new-instance p4, Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->getShowTimeQueue()Ljava/util/LinkedList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;

    invoke-virtual {p5}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;->getShowTimeStamp()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object p5

    invoke-direct {p4, v2, v3, p5}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 85
    invoke-static {p1, p2}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p5

    div-int/lit8 p5, p5, 0xf

    .line 86
    invoke-static {p1, p4}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p1

    div-int/lit8 p1, p1, 0xf

    .line 87
    iget-wide v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->closeCount:J

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long p4, v2, v8

    if-lez p4, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->getShowTimeQueue()Ljava/util/LinkedList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result p4

    if-le p4, v5, :cond_5

    if-le p5, p1, :cond_5

    .line 88
    iput-wide v6, v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->closeCount:J

    .line 89
    iput-wide v8, v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->lastCloseTimestamp:J

    goto :goto_2

    .line 90
    :cond_5
    iget-wide p4, v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->closeCount:J

    cmp-long p1, p4, v8

    if-lez p1, :cond_6

    .line 91
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->lastCloseTimestamp:J

    goto :goto_1

    :cond_6
    cmp-long p1, p4, v6

    if-lez p1, :cond_7

    .line 92
    iput-wide v8, v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->closeCount:J

    .line 93
    :cond_7
    :goto_1
    iget-wide p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->closeCount:J

    add-long/2addr p1, v6

    iput-wide p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->closeCount:J

    goto :goto_2

    .line 94
    :cond_8
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->lastFeedbackTimestamp:J

    goto :goto_2

    .line 95
    :cond_9
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->lastReviewTimestamp:J

    .line 96
    :goto_2
    invoke-virtual {v0, p3, v1}, Le/h/e/j/e/a/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x5

    const-string v1, "6d82a26cde2a9ac7784c5d3bcf4d0667"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/16 v0, 0xc

    .line 22
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Le/h/c/h/c;->a()Le/h/e/b/b;

    move-result-object v0

    const-string v1, "37002"

    invoke-virtual {v0, v1}, Le/h/e/b/b;->a(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/b/b;->b(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object p1

    .line 24
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/b/b;->c(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "1"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Lorg/joda/time/DateTime;I)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x6

    const-string v5, "6d82a26cde2a9ac7784c5d3bcf4d0667"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v2, v6, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v7

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v9

    :cond_1
    const-string v4, "IBURateRules"

    const/16 v6, 0x8

    .line 27
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v4, v10, v9

    invoke-interface {v5, v6, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;

    goto :goto_0

    .line 28
    :cond_2
    new-instance v5, Le/h/e/j/a/b/x/i;

    sget-object v6, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Le/h/e/j/a/b/x/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Le/h/e/j/a/b/x/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v5, v4}, Le/h/e/j/e/a/a;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;

    if-nez v4, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Le/h/e/j/a/b/x/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Le/h/e/j/e/a/a;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;

    :cond_3
    :goto_0
    if-eqz v4, :cond_10

    .line 32
    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->getShowTimeQueue()Ljava/util/LinkedList;

    move-result-object v5

    .line 33
    new-instance v6, Lorg/joda/time/DateTime;

    iget-wide v10, v4, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->firstTimestamp:J

    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v12

    invoke-direct {v6, v10, v11, v12}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 34
    new-instance v10, Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;

    invoke-virtual {v11}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;->getShowTimeStamp()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 35
    new-instance v11, Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;

    invoke-virtual {v12}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;->getShowTimeStamp()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 36
    iget-wide v12, v4, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->lastReviewTimestamp:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-lez v17, :cond_4

    new-instance v14, Lorg/joda/time/DateTime;

    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v7

    invoke-direct {v14, v12, v13, v7}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    .line 37
    :goto_1
    iget-wide v12, v4, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->lastFeedbackTimestamp:J

    cmp-long v7, v12, v15

    if-lez v7, :cond_5

    new-instance v7, Lorg/joda/time/DateTime;

    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v9

    invoke-direct {v7, v12, v13, v9}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 38
    :goto_2
    iget-wide v12, v4, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel;->lastCloseTimestamp:J

    cmp-long v4, v12, v15

    if-lez v4, :cond_6

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v9

    invoke-direct {v4, v12, v13, v9}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 39
    :goto_3
    invoke-static {v6, v11}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v9

    div-int/lit8 v9, v9, 0xf

    .line 40
    invoke-static {v6, v10}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v12

    div-int/lit8 v12, v12, 0xf

    .line 41
    invoke-static {v6, v2}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v13

    div-int/lit8 v13, v13, 0xf

    .line 42
    invoke-static {v6, v7}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v15

    div-int/lit8 v15, v15, 0xf

    .line 43
    invoke-static {v6, v4}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v16

    div-int/lit8 v16, v16, 0xf

    if-ne v3, v8, :cond_c

    if-ne v9, v12, :cond_7

    if-ne v13, v12, :cond_7

    .line 44
    invoke-virtual {v11}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v18

    invoke-virtual {v10}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v10

    cmp-long v3, v18, v10

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    return v3

    :cond_7
    if-eq v13, v9, :cond_8

    if-ne v13, v12, :cond_c

    .line 45
    :cond_8
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;

    .line 46
    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;->getShowType()I

    move-result v9

    if-ne v9, v8, :cond_b

    .line 47
    new-instance v9, Lorg/joda/time/DateTime;

    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;->getShowTimeStamp()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 48
    invoke-static {v2, v9}, Le/h/e/j/a/b/d/I;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    return v10

    :cond_a
    const/4 v10, 0x0

    .line 49
    invoke-static {v6, v9}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v9

    div-int/lit8 v9, v9, 0xf

    if-ne v9, v13, :cond_9

    .line 50
    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateModel$ShowRateRecord;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    return v10

    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    if-eqz v14, :cond_d

    .line 51
    invoke-static {v14, v2}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v1

    const/16 v2, 0x5a

    if-ge v1, v2, :cond_d

    return v10

    :cond_d
    if-eqz v7, :cond_e

    sub-int v1, v13, v15

    const/4 v2, 0x2

    if-ge v1, v2, :cond_f

    return v10

    :cond_e
    const/4 v2, 0x2

    :cond_f
    if-eqz v4, :cond_10

    sub-int v13, v13, v16

    if-ge v13, v2, :cond_10

    return v10

    :cond_10
    return v8
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, "6d82a26cde2a9ac7784c5d3bcf4d0667"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "iburate"

    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, "6d82a26cde2a9ac7784c5d3bcf4d0667"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "iburate"

    goto :goto_0

    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
