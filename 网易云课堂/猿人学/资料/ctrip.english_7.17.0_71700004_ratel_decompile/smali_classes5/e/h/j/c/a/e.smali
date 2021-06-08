.class public abstract Le/h/j/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Le/h/j/c/a/e;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "1fb2f651eb4919dfbfb26adcfaac4726"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/ctrip/ubt/mobile/Environment;->UAT:Lcom/ctrip/ubt/mobile/Environment;

    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getCurrentEnv()Lcom/ctrip/ubt/mobile/Environment;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UBT user data too long, please update. long type key is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UBTMobileAgent-FillSid"

    invoke-static {v0, p0}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/ctrip/ubt/protobuf/MapFieldEntry;

    const-string v1, "UBT_WARN"

    const-string v2, "user data too long."

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ubt/protobuf/MapFieldEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/mobile/common/Message;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "1fb2f651eb4919dfbfb26adcfaac4726"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_19

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_18

    .line 12
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ubt/mobile/common/Message;

    if-eqz v8, :cond_17

    const-wide/16 v9, 0x0

    .line 13
    invoke-virtual {v8, v9, v10}, Lcom/ctrip/ubt/mobile/common/Message;->setId(J)V

    .line 14
    invoke-virtual {v8}, Lcom/ctrip/ubt/mobile/common/Message;->getType()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v8}, Lcom/ctrip/ubt/mobile/common/Message;->getPayload()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v12

    .line 16
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v4

    aput-object v11, v2, v6

    invoke-interface {v9, v6, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ubt/protobuf/Payload;

    goto/16 :goto_4

    .line 17
    :cond_1
    invoke-static {}, Le/h/j/c/b/b;->g()Le/h/j/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/j/c/b/b;->k()I

    move-result v2

    if-eqz v12, :cond_15

    const-string v13, "m_pv"

    .line 18
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 19
    iget-object v9, v12, Lcom/ctrip/ubt/protobuf/Payload;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    if-eqz v9, :cond_15

    .line 20
    new-instance v10, Lcom/ctrip/ubt/protobuf/PageView$Builder;

    invoke-direct {v10, v9}, Lcom/ctrip/ubt/protobuf/PageView$Builder;-><init>(Lcom/ctrip/ubt/protobuf/PageView;)V

    .line 21
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->createSidNumForPV()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 22
    iget-object v9, v12, Lcom/ctrip/ubt/protobuf/Payload;->pv:Lcom/ctrip/ubt/protobuf/PageView;

    iget-object v9, v9, Lcom/ctrip/ubt/protobuf/PageView;->extra_data:Ljava/util/List;

    invoke-static {v9}, Le/h/j/c/a/e;->b(Ljava/util/List;)J

    move-result-wide v13

    int-to-long v4, v2

    cmp-long v2, v13, v4

    if-lez v2, :cond_2

    const-string v2, "pv_"

    .line 23
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v10, Lcom/ctrip/ubt/protobuf/PageView$Builder;->page:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/j/c/a/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->extra_data(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/PageView$Builder;

    .line 24
    :cond_2
    new-instance v2, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v10}, Lcom/ctrip/ubt/protobuf/PageView$Builder;->build()Lcom/ctrip/ubt/protobuf/PageView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->pv(Lcom/ctrip/ubt/protobuf/PageView;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v2

    .line 25
    iget-object v4, v10, Lcom/ctrip/ubt/protobuf/PageView$Builder;->page:Ljava/lang/String;

    const/4 v5, 0x6

    .line 26
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v10, v13

    const/4 v14, 0x0

    invoke-interface {v9, v5, v10, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "$app_launch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Le/h/j/c/a/e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x5

    if-ge v5, v9, :cond_6

    .line 28
    sget-object v5, Le/h/j/c/a/e;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getCurrentBootCount()J

    move-result-wide v4

    .line 30
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "pvflow"

    invoke-static {v10}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v11, 0x3

    rem-long/2addr v4, v11

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le/h/j/c/a/e;->a:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v4, v5}, Le/h/j/b/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v14, v5

    const/4 v13, 0x0

    const-string v4, "m_action"

    .line 31
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    if-eqz v4, :cond_15

    .line 33
    new-instance v5, Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    invoke-direct {v5, v4}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserAction;)V

    .line 34
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 35
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->action:Lcom/ctrip/ubt/protobuf/UserAction;

    iget-object v4, v4, Lcom/ctrip/ubt/protobuf/UserAction;->extra_data:Ljava/util/List;

    invoke-static {v4}, Le/h/j/c/a/e;->b(Ljava/util/List;)J

    move-result-wide v9

    int-to-long v13, v2

    cmp-long v2, v9, v13

    if-lez v2, :cond_5

    const-string v2, "action_"

    .line 36
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v5, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->action_code:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/j/c/a/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->extra_data(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/UserAction$Builder;

    .line 37
    :cond_5
    new-instance v2, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/ctrip/ubt/protobuf/UserAction$Builder;->build()Lcom/ctrip/ubt/protobuf/UserAction;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->action(Lcom/ctrip/ubt/protobuf/UserAction;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v2

    :cond_6
    :goto_1
    move-object v5, v2

    goto/16 :goto_3

    :cond_7
    const-string v4, "m_trace"

    .line 38
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 39
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    if-eqz v4, :cond_a

    .line 40
    new-instance v5, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    invoke-direct {v5, v4}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserTrace;)V

    .line 41
    iget-object v4, v5, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->trace_code:Ljava/lang/String;

    const-string v11, "sdk_app_launch"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, ""

    .line 42
    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->page(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->pvid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    goto :goto_2

    .line 45
    :cond_8
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 46
    :goto_2
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->trace:Lcom/ctrip/ubt/protobuf/UserTrace;

    iget-object v4, v4, Lcom/ctrip/ubt/protobuf/UserTrace;->extra_data:Ljava/util/List;

    invoke-static {v4}, Le/h/j/c/a/e;->b(Ljava/util/List;)J

    move-result-wide v9

    int-to-long v13, v2

    cmp-long v2, v9, v13

    if-lez v2, :cond_9

    const-string v2, "trace_"

    .line 47
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v5, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->trace_code:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/j/c/a/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->extra_data(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 48
    :cond_9
    new-instance v2, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->build()Lcom/ctrip/ubt/protobuf/UserTrace;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->trace(Lcom/ctrip/ubt/protobuf/UserTrace;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v2

    goto :goto_1

    .line 49
    :cond_a
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    if-eqz v4, :cond_15

    .line 50
    new-instance v5, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    invoke-direct {v5, v4}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserTrace;)V

    .line 51
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 52
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->privateTrace:Lcom/ctrip/ubt/protobuf/UserTrace;

    iget-object v4, v4, Lcom/ctrip/ubt/protobuf/UserTrace;->extra_data:Ljava/util/List;

    invoke-static {v4}, Le/h/j/c/a/e;->b(Ljava/util/List;)J

    move-result-wide v9

    int-to-long v13, v2

    cmp-long v2, v9, v13

    if-lez v2, :cond_b

    const-string v2, "privateTrace_"

    .line 53
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v5, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->trace_code:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/j/c/a/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->extra_data(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/UserTrace$Builder;

    .line 54
    :cond_b
    new-instance v2, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/ctrip/ubt/protobuf/UserTrace$Builder;->build()Lcom/ctrip/ubt/protobuf/UserTrace;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->privateTrace(Lcom/ctrip/ubt/protobuf/UserTrace;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    const-string v4, "m_metric"

    .line 55
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 56
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    if-eqz v4, :cond_15

    .line 57
    new-instance v5, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    invoke-direct {v5, v4}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;-><init>(Lcom/ctrip/ubt/protobuf/UserMetric;)V

    .line 58
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 59
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->metric:Lcom/ctrip/ubt/protobuf/UserMetric;

    iget-object v4, v4, Lcom/ctrip/ubt/protobuf/UserMetric;->tags:Ljava/util/List;

    invoke-static {v4}, Le/h/j/c/a/e;->b(Ljava/util/List;)J

    move-result-wide v9

    int-to-long v13, v2

    cmp-long v2, v9, v13

    if-lez v2, :cond_d

    const-string v2, "metric_"

    .line 60
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v5, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->metric_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/j/c/a/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->tags(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/UserMetric$Builder;

    .line 61
    :cond_d
    new-instance v2, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/ctrip/ubt/protobuf/UserMetric$Builder;->build()Lcom/ctrip/ubt/protobuf/UserMetric;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->metric(Lcom/ctrip/ubt/protobuf/UserMetric;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    const-string v4, "m_hybrid"

    .line 62
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "user data too long."

    if-eqz v4, :cond_10

    .line 63
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    if-eqz v4, :cond_15

    .line 64
    new-instance v9, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    invoke-direct {v9, v4}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Hybrid;)V

    .line 65
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 66
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->hybrid:Lcom/ctrip/ubt/protobuf/Hybrid;

    iget-object v4, v4, Lcom/ctrip/ubt/protobuf/Hybrid;->data:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_f

    .line 67
    invoke-virtual {v9, v5}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->data(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Hybrid$Builder;

    .line 68
    :cond_f
    new-instance v2, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v9}, Lcom/ctrip/ubt/protobuf/Hybrid$Builder;->build()Lcom/ctrip/ubt/protobuf/Hybrid;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->hybrid(Lcom/ctrip/ubt/protobuf/Hybrid;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    const-string v4, "m_monitor"

    .line 69
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 70
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    if-eqz v4, :cond_15

    .line 71
    new-instance v5, Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    invoke-direct {v5, v4}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Monitor;)V

    .line 72
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 73
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->monitor:Lcom/ctrip/ubt/protobuf/Monitor;

    iget-object v4, v4, Lcom/ctrip/ubt/protobuf/Monitor;->tags:Ljava/util/List;

    invoke-static {v4}, Le/h/j/c/a/e;->b(Ljava/util/List;)J

    move-result-wide v9

    int-to-long v13, v2

    cmp-long v2, v9, v13

    if-lez v2, :cond_11

    const-string v2, "monitor_"

    .line 74
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v5, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->metric_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/j/c/a/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->tags(Ljava/util/List;)Lcom/ctrip/ubt/protobuf/Monitor$Builder;

    .line 75
    :cond_11
    new-instance v2, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/ctrip/ubt/protobuf/Monitor$Builder;->build()Lcom/ctrip/ubt/protobuf/Monitor;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->monitor(Lcom/ctrip/ubt/protobuf/Monitor;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    const-string v4, "m_malfunction"

    .line 76
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 77
    iget-object v2, v12, Lcom/ctrip/ubt/protobuf/Payload;->malfunction:Lcom/ctrip/ubt/protobuf/Malfunction;

    if-eqz v2, :cond_15

    .line 78
    new-instance v4, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    invoke-direct {v4, v2}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Malfunction;)V

    .line 79
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Malfunction$Builder;

    .line 80
    new-instance v2, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/ctrip/ubt/protobuf/Malfunction$Builder;->build()Lcom/ctrip/ubt/protobuf/Malfunction;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->malfunction(Lcom/ctrip/ubt/protobuf/Malfunction;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v2

    goto/16 :goto_1

    :cond_13
    const-string v4, "m_exposure"

    .line 81
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 82
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    if-eqz v4, :cond_15

    .line 83
    new-instance v9, Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    invoke-direct {v9, v4}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;-><init>(Lcom/ctrip/ubt/protobuf/Exposure;)V

    .line 84
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->sid(Ljava/lang/Long;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    .line 85
    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->exposure:Lcom/ctrip/ubt/protobuf/Exposure;

    iget-object v4, v4, Lcom/ctrip/ubt/protobuf/Exposure;->data:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_14

    .line 86
    invoke-virtual {v9, v5}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->data(Ljava/lang/String;)Lcom/ctrip/ubt/protobuf/Exposure$Builder;

    .line 87
    :cond_14
    new-instance v2, Lcom/ctrip/ubt/protobuf/Payload$Builder;

    invoke-direct {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;-><init>()V

    invoke-virtual {v9}, Lcom/ctrip/ubt/protobuf/Exposure$Builder;->build()Lcom/ctrip/ubt/protobuf/Exposure;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->exposure(Lcom/ctrip/ubt/protobuf/Exposure;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    iget-object v4, v12, Lcom/ctrip/ubt/protobuf/Payload;->payload_meta:Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;

    invoke-virtual {v2, v4}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->payload_meta(Lcom/ctrip/ubt/protobuf/Payload$PayloadMeta;)Lcom/ctrip/ubt/protobuf/Payload$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/protobuf/Payload$Builder;->build()Lcom/ctrip/ubt/protobuf/Payload;

    move-result-object v2

    goto/16 :goto_1

    :goto_3
    move-object v2, v5

    goto :goto_4

    :cond_15
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_16

    .line 88
    invoke-virtual {v8, v2}, Lcom/ctrip/ubt/mobile/common/Message;->setPayload(Lcom/ctrip/ubt/protobuf/Payload;)V

    .line 89
    :cond_16
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_18
    move-object v15, v0

    goto :goto_5

    :cond_19
    const/4 v15, 0x0

    :goto_5
    return-object v15
.end method

.method public static b(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ubt/protobuf/MapFieldEntry;",
            ">;)J"
        }
    .end annotation

    const-string v0, "1fb2f651eb4919dfbfb26adcfaac4726"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v0, p0

    :cond_1
    return-wide v0
.end method
