.class public final Lf/a/u/p/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/p/g/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/p/g/g;

    invoke-direct {v0}, Lf/a/u/p/g/g;-><init>()V

    sput-object v0, Lf/a/u/p/g/g;->a:Lf/a/u/p/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "35bf3ab1b8c822ecb3c469392bdad9d6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "{\n        \"imBizType\":1321,\n        \"imExt\":{\n            \"orderInfo\":{\n                \"amount\":\"578\",\n                \"bu\":\"HTL\",\n                \"cid\":7681076635,\n                \"ctype\":\"ORD\",\n                \"currency\":\"CNY\",\n                \"desc\":\"\u9ad8\u7d1a\u5927\u5e8a\u623f(\u7279\u60e0\u5c08\u4eab) 10\u670831\u65e5 - 11\u67081\u65e5 1 \u665a/1 \u9593\u623f\",\n                \"title\":\"\u5168\u5b63\u9152\u5e97\"\n            }\n        }\n    }"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation

    move/from16 v8, p2

    const-string v0, "35bf3ab1b8c822ecb3c469392bdad9d6"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    move-object/from16 v7, p0

    invoke-interface {v0, v1, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    move-object/from16 v7, p0

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    const-wide/16 v14, 0xc8

    const/16 v16, 0x0

    const-string v12, "\u8be6\u60c51"

    const-string v17, ""

    const-string v18, ""

    move-object v11, v0

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v18}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v11, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    const-wide/16 v3, 0x12c

    const-string v1, "\u8be6\u60c52"

    const-string v12, ""

    const-string v13, ""

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v5, p2

    move-object v14, v6

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v11, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    const-wide/16 v3, 0x190

    const-string v1, "\u8be6\u60c53"

    const-string v6, ""

    const-string v7, ""

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    const-wide/16 v1, 0x190

    if-eqz v8, :cond_1

    const/16 v16, 0x2

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    const-string v12, "\u8be6\u60c54"

    const-string v17, ""

    const-string v18, ""

    move-object v11, v0

    move-object/from16 v13, p1

    move-object v3, v14

    move-wide v14, v1

    invoke-direct/range {v11 .. v18}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    const-wide/16 v14, 0x190

    if-eqz v8, :cond_2

    const/4 v10, 0x3

    const/16 v16, 0x3

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    const-string v12, "\u8be6\u60c55"

    const-string v17, "\u8f6c\u6362\u8f6c\u6362\u8f6c\u6362\u8f6c\u6362\u8f6c\u6362"

    const-string v18, ""

    move-object v11, v0

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v18}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v0, "35bf3ab1b8c822ecb3c469392bdad9d6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "[\n     {\n     \"firstName\": \"Adam\",\n     \"surname\": \"Johnson\",\n     \"tripLegDate\": \"2016-05-27\",\n     \"tripLegTo\": \"LED\",\n     \"tripLegFrom\": \"DME\",\n     \"ticketReservation\": \"1234567890123\",\n     \"ticketNumber\": \"1234567890123\",\n     \"flightNumber\": \"341234123423\"\n     }\n     ]"

    return-object v0
.end method
