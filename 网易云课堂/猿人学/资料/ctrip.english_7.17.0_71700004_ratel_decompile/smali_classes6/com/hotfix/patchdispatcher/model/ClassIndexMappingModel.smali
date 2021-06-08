.class public Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public classIndex:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public methodIndexMappingModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->className:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->methodIndexMappingModelList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->className:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->methodIndexMappingModelList:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->classIndex:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->className:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->getClassIndex()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;

    invoke-virtual {p1}, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->getClassIndex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getClassIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->classIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodIndexMappingModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->methodIndexMappingModelList:Ljava/util/List;

    return-object v0
.end method

.method public setClassIndex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->classIndex:Ljava/lang/String;

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->className:Ljava/lang/String;

    return-void
.end method

.method public setMethodIndexMappingModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hotfix/patchdispatcher/model/MethodIndexMappingModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->methodIndexMappingModelList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ClassIndexMappingModel{classIndex="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->classIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", className=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotfix/patchdispatcher/model/ClassIndexMappingModel;->className:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
