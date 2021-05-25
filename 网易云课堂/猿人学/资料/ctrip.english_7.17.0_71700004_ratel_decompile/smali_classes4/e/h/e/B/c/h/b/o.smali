.class public Le/h/e/B/c/h/b/o;
.super Le/h/e/B/c/o/b/e;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/o/b/e;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 12

    const-string v0, "d4269bf717ccd1834795f9bcf05d67d0"

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
    new-instance v0, Le/h/e/B/b/b/a/b;

    iget-object v2, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v6, v6, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v2, v4, v5, v6}, Le/h/e/B/b/b/a/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/o/a/b;

    invoke-interface {v2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->isOneWay()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v6, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v7, v6, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->euOutPlan:Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

    iget-object v6, v6, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->euReturnPlan:Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

    iget-object v8, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v9, "7db1a4e0283c262d2467d10368853a58"

    .line 3
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v10, :cond_2

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v2, v10, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v10, v5

    aput-object v7, v10, v11

    const/4 v2, 0x3

    aput-object v6, v10, v2

    const/4 v2, 0x4

    aput-object v8, v10, v2

    const/4 v2, 0x5

    aput-object v0, v10, v2

    const/4 v0, 0x0

    invoke-interface {v9, v1, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    if-eqz v7, :cond_5

    if-ne v4, v5, :cond_3

    if-eqz v6, :cond_5

    .line 4
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Le/h/e/B/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&bizType="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&railType="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "&outSolutionId="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;->solutionId:Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&outListID="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;->listID:Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&outOfferId="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;->offerIdList:Ljava/util/List;

    .line 8
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&adult="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Le/h/e/B/b/b/a/b;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "&child="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Le/h/e/B/b/b/a/b;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "&older="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Le/h/e/B/b/b/a/b;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "&youth="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Le/h/e/B/b/b/a/b;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v4, v5, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&returnSolutionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;->solutionId:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&returnListID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;->listID:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&returnOfferId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;->offerIdList:Ljava/util/List;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 3

    const-string v0, "d4269bf717ccd1834795f9bcf05d67d0"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Le/h/e/B/c/h/b/o;->H()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 6
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/h/b/b;

    invoke-direct {v2, p0}, Le/h/e/B/c/h/b/b;-><init>(Le/h/e/B/c/h/b/o;)V

    .line 7
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "d4269bf717ccd1834795f9bcf05d67d0"

    const/4 v1, 0x2

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

    :cond_0
    const-string v0, "KeyTrainSearchParams"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object v0, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object v0, p0, Le/h/e/B/c/o/b/e;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    const-string v0, "KeyTrainSeatParams"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->solutionId:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/B/c/h/b/o;->g:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->listID:Ljava/lang/String;

    iput-object p1, p0, Le/h/e/B/c/h/b/o;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic a(Le/h/e/t/o;)V
    .locals 12

    const/16 v0, 0xa

    const-string v1, "d4269bf717ccd1834795f9bcf05d67d0"

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

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/response/GetEUItineraryDetailResponsePayload;

    .line 9
    iget-object v0, p1, Lcom/ctrip/ibu/train/base/model/TrainResponseBasePayload;->responseHead:Lcom/ctrip/ibu/train/base/model/TrainResponseHead;

    if-eqz v0, :cond_1b

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/response/GetEUItineraryDetailResponsePayload;->searchResult:Lcom/ctrip/ibu/train/business/eu/model/EUSearchResult;

    if-eqz p1, :cond_1b

    iget-object v2, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    iget v5, v0, Lcom/ctrip/ibu/train/base/model/TrainResponseHead;->resultCode:I

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1a

    .line 11
    iget-boolean v0, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSearchResult;->outSolution:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSearchResult;->returnSolution:Ljava/util/List;

    .line 12
    :goto_0
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

    if-eqz v0, :cond_12

    .line 14
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    if-eqz v2, :cond_12

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->showDuration:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    const-string v7, "duration"

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    const-string v7, "from_location_code"

    const-string v8, "to_location_code"

    const-string v9, "from_location_name"

    const-string v10, "to_location_name"

    if-eqz v5, :cond_9

    .line 18
    iget-object v5, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v5, :cond_5

    move-object v5, v9

    goto :goto_1

    :cond_5
    move-object v5, v10

    :goto_1
    iget-object v11, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object v11, v11, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->localName:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v6

    :cond_6
    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v5, :cond_7

    move-object v5, v7

    goto :goto_2

    :cond_7
    move-object v5, v8

    :goto_2
    iget-object v11, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object v11, v11, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->locationCode:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v6

    :cond_8
    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    if-eqz v5, :cond_e

    .line 21
    iget-object v5, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v5, :cond_a

    move-object v9, v10

    :cond_a
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->localName:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v6

    :cond_b
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v5, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v5, :cond_c

    move-object v7, v8

    :cond_c
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->locationCode:Ljava/lang/String;

    if-nez v5, :cond_d

    move-object v5, v6

    :cond_d
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_e
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureDateTime:Ljava/lang/String;

    if-eqz v5, :cond_f

    const-string v6, "depart_date"

    .line 24
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_f
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalDateTime:Ljava/lang/String;

    if-eqz v5, :cond_10

    const-string v6, "arrive_date"

    .line 26
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_10
    iget-object v5, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v5, :cond_11

    const-string v5, "ibu_train_ticketoption_load_eu"

    goto :goto_3

    :cond_11
    const-string v5, "ibu_train_ticketoption_return_load_eu"

    :goto_3
    invoke-static {v5, v2}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    :cond_12
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/o/a/b;

    const/16 v5, 0x8

    .line 29
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v5, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;

    goto :goto_6

    .line 30
    :cond_13
    new-instance v1, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;-><init>()V

    if-eqz v0, :cond_18

    .line 31
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    if-eqz v5, :cond_18

    iget-object v5, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    if-nez v5, :cond_14

    goto :goto_5

    .line 32
    :cond_14
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureDateTime:Ljava/lang/String;

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-static {v5, v6}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 33
    invoke-static {v5}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->setDepartDate(Ljava/lang/String;)V

    .line 34
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureDateTime:Ljava/lang/String;

    const-string v6, " "

    if-eqz v5, :cond_15

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->setDepartTime(Ljava/lang/String;)V

    .line 36
    :cond_15
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalDateTime:Ljava/lang/String;

    if-eqz v5, :cond_16

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v3, v5, v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->setArrivalTime(Ljava/lang/String;)V

    .line 38
    :cond_16
    iget-object v3, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->setDepartStation(Ljava/lang/String;)V

    .line 39
    iget-object v3, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->setArrivalStation(Ljava/lang/String;)V

    .line 40
    iget-object v3, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->showDuration:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->setDuration(Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->showChanges:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->setStop(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v0, :cond_17

    sget v0, Le/h/e/B/i;->key_train_trip_type_depart_tag:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_17
    sget v0, Le/h/e/B/i;->key_train_trip_type_return_tag:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_4
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->setTripTag(Ljava/lang/String;)V

    :cond_18
    :goto_5
    move-object v0, v1

    .line 45
    :goto_6
    invoke-interface {v2, v0}, Le/h/e/B/c/o/a/b;->a(Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;)V

    .line 46
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

    iget-object v1, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->isOneWay()Z

    move-result v1

    iget-object v2, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    invoke-interface {v0, p1, v1, v2}, Le/h/e/B/c/o/a/b;->a(Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;ZZ)V

    .line 47
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/o/a/b;

    invoke-interface {p1}, Le/h/e/B/c/o/a/b;->Ed()V

    goto :goto_8

    .line 48
    :cond_19
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/o/a/b;

    sget v0, Le/h/e/B/i;->key_train_oops:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/o/a/b;->f(Ljava/lang/String;)V

    goto :goto_8

    .line 49
    :cond_1a
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/o/a/b;

    iget-object v0, v0, Lcom/ctrip/ibu/train/base/model/TrainResponseHead;->errorMessage:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/h/e/B/c/o/a/b;->f(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    :goto_7
    return-void

    .line 50
    :cond_1c
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-static {p1}, Le/h/e/B/e/f/e;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/o/a/b;->f(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "d4269bf717ccd1834795f9bcf05d67d0"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Le/h/e/B/c/h/b/o;->H()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d4269bf717ccd1834795f9bcf05d67d0"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->isOneWay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {p0, p1}, Le/h/e/B/c/h/b/o;->d(Ljava/lang/String;)Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->euOutPlan:Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

    .line 4
    invoke-virtual {p0}, Le/h/e/B/c/h/b/o;->I()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Le/h/e/B/c/h/b/o;->d(Ljava/lang/String;)Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->euReturnPlan:Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

    .line 7
    invoke-virtual {p0}, Le/h/e/B/c/h/b/o;->I()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Le/h/e/B/c/h/b/o;->d(Ljava/lang/String;)Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->euOutPlan:Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

    .line 9
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/o/a/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/h/b/o;->j:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/o/a/b;

    invoke-interface {v1}, Le/h/e/B/c/o/a/b;->Ac()Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard;->getCardData()Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0, v1, v2}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUReturnListActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;
    .locals 4

    const-string v0, "d4269bf717ccd1834795f9bcf05d67d0"

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

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/B/c/h/b/o;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;->listID:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Le/h/e/B/c/h/b/o;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;->solutionId:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;->offerIdList:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "d4269bf717ccd1834795f9bcf05d67d0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "d4269bf717ccd1834795f9bcf05d67d0"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-super {p0}, Le/h/e/B/c/o/b/e;->detach()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/b/o;->i:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/h/b/o;->i:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 8

    const-string v0, "d4269bf717ccd1834795f9bcf05d67d0"

    const/4 v1, 0x3

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
    invoke-super {p0}, Le/h/e/B/a/d;->start()V

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-interface {v0}, Le/h/e/B/c/o/a/b;->showLoadingView()V

    .line 3
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/h/e/B/c/h/b/o;->g:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/B/c/h/b/o;->h:Ljava/lang/String;

    const-string v5, "e24c733e88a4513d5e8a83900c11842e"

    const/4 v6, 0x1

    .line 4
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v2, v1, v6

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x0

    invoke-interface {v5, v6, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Le/h/e/B/b/a;->G:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v3, "GetItineraryDetail"

    const-class v5, Lcom/ctrip/ibu/train/business/eu/response/GetEUItineraryDetailResponsePayload;

    invoke-static {v1, v3, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/ctrip/ibu/train/business/eu/request/GetEUItineraryDetailRequest$EUPayLoad;

    invoke-direct {v3, v0, v2, v4}, Lcom/ctrip/ibu/train/business/eu/request/GetEUItineraryDetailRequest$EUPayLoad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 7
    :goto_0
    iput-object v0, p0, Le/h/e/B/c/h/b/o;->i:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 8
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/h/b/o;->i:Lcom/ctrip/ibu/network/request/IbuRequest;

    new-instance v2, Le/h/e/B/c/h/b/c;

    invoke-direct {v2, p0}, Le/h/e/B/c/h/b/c;-><init>(Le/h/e/B/c/h/b/o;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method
