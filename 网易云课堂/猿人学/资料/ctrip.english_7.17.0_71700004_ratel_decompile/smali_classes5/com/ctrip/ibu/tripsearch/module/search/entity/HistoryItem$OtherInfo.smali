.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherInfo"
.end annotation


# instance fields
.field public discountRate:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public keyword:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public price:Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->keyword:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->price:Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->discountRate:I

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    const-string v0, "5d016b0adc900a7c38b0d117c8fc87c3"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->price:Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->discountRate:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem$OtherInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
