.class public final Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoomChildPolicy"
.end annotation


# instance fields
.field public roomChildPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "roomChildPolicy"
    .end annotation
.end field

.field public roomCode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "roomCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;-><init>(ILcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;ILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(ILcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomCode:I

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomChildPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;ILi/f/b/m;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;-><init>(ILcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;ILcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;ILjava/lang/Object;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomCode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomChildPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->copy(ILcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 3

    const-string v0, "4ccef7e1cccf269a1a4594b86049bc31"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomCode:I

    return v0
.end method

.method public final component2()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;
    .locals 3

    const-string v0, "4ccef7e1cccf269a1a4594b86049bc31"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomChildPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;

    return-object v0
.end method

.method public final copy(ILcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;
    .locals 5

    const-string v0, "4ccef7e1cccf269a1a4594b86049bc31"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;

    invoke-direct {v0, p1, p2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;-><init>(ILcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "4ccef7e1cccf269a1a4594b86049bc31"

    const/16 v1, 0xa

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
    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;

    iget v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomCode:I

    iget v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomCode:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomChildPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomChildPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v4
.end method

.method public final getRoomChildPolicy()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;
    .locals 3

    const-string v0, "4ccef7e1cccf269a1a4594b86049bc31"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomChildPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;

    return-object v0
.end method

.method public final getRoomCode()I
    .locals 3

    const-string v0, "4ccef7e1cccf269a1a4594b86049bc31"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomCode:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "4ccef7e1cccf269a1a4594b86049bc31"

    const/16 v1, 0x9

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomChildPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final setRoomChildPolicy(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;)V
    .locals 4

    const-string v0, "4ccef7e1cccf269a1a4594b86049bc31"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomChildPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;

    return-void
.end method

.method public final setRoomCode(I)V
    .locals 5

    const-string v0, "4ccef7e1cccf269a1a4594b86049bc31"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "4ccef7e1cccf269a1a4594b86049bc31"

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
    const-string v0, "RoomChildPolicy(roomCode="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roomChildPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicy$RoomChildPolicy;->roomChildPolicy:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
