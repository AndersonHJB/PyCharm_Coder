.class public Lctrip/android/imkit/mbconfig/SpecialNickConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;
    }
.end annotation


# static fields
.field public static specialNickMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;",
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

.method public static addModel(Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;)V
    .locals 4

    const-string v0, "d877ad84ddd802c0c5bffb2be9ae5a47"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig;->specialNickMap:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig;->specialNickMap:Ljava/util/Map;

    .line 3
    :cond_2
    sget-object v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig;->specialNickMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->bizType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkSpecialNick(I)Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;
    .locals 6

    const-string v0, "d877ad84ddd802c0c5bffb2be9ae5a47"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig;->specialNickMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imkit/mbconfig/SpecialNickConfig;->parseSpecialNick()V

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig;->specialNickMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig;->specialNickMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;

    :cond_2
    return-object v3
.end method

.method public static parseSpecialNick()V
    .locals 4

    const-string v0, "d877ad84ddd802c0c5bffb2be9ae5a47"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;

    invoke-direct {v0}, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;-><init>()V

    const/16 v1, 0x563

    .line 2
    iput v1, v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->bizType:I

    .line 3
    sget v1, Le/h/k/i;->imkit_ai_nick_prefix_store_agent:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->supplierAgentNickPrefix:Ljava/lang/String;

    .line 4
    sget v1, Le/h/k/i;->imkit_ai_nick_prefix_store_robot:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->aiNick:Ljava/lang/String;

    .line 5
    sget v1, Le/h/k/i;->imkit_ai_question_from_store:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->sourceTag:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lctrip/android/imkit/mbconfig/SpecialNickConfig;->addModel(Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;)V

    .line 7
    new-instance v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;

    invoke-direct {v0}, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;-><init>()V

    const/16 v1, 0x5fb

    .line 8
    iput v1, v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->bizType:I

    .line 9
    sget v1, Le/h/k/i;->imkit_ai_nick_prefix_agency_agent:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->supplierAgentNickPrefix:Ljava/lang/String;

    .line 10
    sget v1, Le/h/k/i;->imkit_ai_nick_prefix_agency_robot:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->aiNick:Ljava/lang/String;

    .line 11
    sget v1, Le/h/k/i;->imkit_ai_question_from_agency:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->sourceTag:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lctrip/android/imkit/mbconfig/SpecialNickConfig;->addModel(Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;)V

    return-void
.end method
