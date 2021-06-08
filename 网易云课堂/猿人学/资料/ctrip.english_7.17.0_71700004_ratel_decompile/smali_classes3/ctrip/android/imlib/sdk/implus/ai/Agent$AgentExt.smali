.class public Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/Agent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgentExt"
.end annotation


# instance fields
.field public constellation:Ljava/lang/String;

.field public hobby:Ljava/lang/String;

.field public hometown:Ljava/lang/String;

.field public isFavorite:Ljava/lang/String;

.field public positiveRate:Ljava/lang/String;

.field public serveCount:Ljava/lang/String;

.field public serveCountForMe:Ljava/lang/String;

.field public tags:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetails()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Agent$AgentDetail;",
            ">;"
        }
    .end annotation

    const-string v0, "c62c3905980b03ce95613db6fba12ae4"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->positiveRate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    :try_start_0
    iget-object v4, p0, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->positiveRate:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 5
    :goto_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    invoke-virtual {v4, v3, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentDetail;

    const-string/jumbo v3, "\u597d\u8bc4\u7387"

    const-string v4, "%"

    invoke-direct {v2, v3, v1, v4}, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentDetail;

    iget-object v2, p0, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->serveCount:Ljava/lang/String;

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmptyInNull(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->serveCount:Ljava/lang/String;

    :goto_1
    const-string/jumbo v4, "\u670d\u52a1\u4eba\u6570"

    const-string/jumbo v5, "\u4eba"

    invoke-direct {v1, v4, v2, v5}, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentDetail;

    iget-object v2, p0, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->serveCountForMe:Ljava/lang/String;

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmptyInNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->serveCountForMe:Ljava/lang/String;

    :goto_2
    const-string/jumbo v2, "\u4e3a\u6211\u670d\u52a1"

    const-string/jumbo v4, "\u6b21"

    invoke-direct {v1, v2, v3, v4}, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPositiveRateStr()Ljava/lang/String;
    .locals 6

    const-string v0, "c62c3905980b03ce95613db6fba12ae4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->positiveRate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    :try_start_0
    iget-object v2, p0, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentExt;->positiveRate:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 4
    :goto_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method
