.class public Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public trainFilterType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TrainFliterType"
    .end annotation
.end field

.field public trainFilterValue:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TrainFliterValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "e8d082af99af6281ce530047905e4a93"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    if-ne p1, p0, :cond_2

    return v1

    .line 1
    :cond_2
    instance-of v0, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_4
    return v3
.end method
