.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# instance fields
.field public CloseDescInfo:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "closeDescInfo"
    .end annotation
.end field

.field public introduction:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "introduction"
    .end annotation
.end field

.field public jointRecommendDetailInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "jointRecommendDetailInfoList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;Ljava/util/ArrayList;ILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->introduction:Ljava/lang/String;

    iput-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->CloseDescInfo:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;

    iput-object p3, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->jointRecommendDetailInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;Ljava/util/ArrayList;ILi/f/b/m;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->introduction:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->CloseDescInfo:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->jointRecommendDetailInfoList:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->copy(Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;Ljava/util/ArrayList;)Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;
    .locals 3

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->CloseDescInfo:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->jointRecommendDetailInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;Ljava/util/ArrayList;)Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;",
            ">;)",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;"
        }
    .end annotation

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->introduction:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->introduction:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->CloseDescInfo:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;

    iget-object v1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->CloseDescInfo:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->jointRecommendDetailInfoList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->jointRecommendDetailInfoList:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public final getCloseDescInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;
    .locals 3

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->CloseDescInfo:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;

    return-object v0
.end method

.method public final getIntroduction()Ljava/lang/String;
    .locals 3

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final getJointRecommendDetailInfoList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->jointRecommendDetailInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->introduction:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->CloseDescInfo:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->jointRecommendDetailInfoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractList;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final setCloseDescInfo(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;)V
    .locals 4

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

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
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->CloseDescInfo:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;

    return-void
.end method

.method public final setIntroduction(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->introduction:Ljava/lang/String;

    return-void
.end method

.method public final setJointRecommendDetailInfoList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendDetailInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->jointRecommendDetailInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "5a92f2d7f84ece3b3b4aa4fefad8fc7e"

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

    :cond_0
    const-string v0, "JointRecommendResponsePayload(introduction="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->introduction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CloseDescInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->CloseDescInfo:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CloseDescInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jointRecommendDetailInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;->jointRecommendDetailInfoList:Ljava/util/ArrayList;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
