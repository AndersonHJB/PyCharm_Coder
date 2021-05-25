.class public Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public MethodName:Ljava/lang/String;

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;->MethodName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;->MethodName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;->MethodName:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;->index:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;->getIndex()I

    move-result v0

    check-cast p1, Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;

    invoke-virtual {p1}, Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;->getIndex()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;->index:I

    return v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;->MethodName:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;->index:I

    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;->MethodName:Ljava/lang/String;

    return-void
.end method
