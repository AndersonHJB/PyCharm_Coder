.class public final Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public collected:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "collected"
    .end annotation
.end field

.field public hint:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hint"
    .end annotation
.end field

.field public stamp:Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "stamp"
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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;-><init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->stamp:Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    iput-object p2, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->hint:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    iput p3, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->collected:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;IILi/f/b/m;)V
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

    const/4 p3, -0x1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;-><init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;IILjava/lang/Object;)Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->stamp:Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->hint:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->collected:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->copy(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;I)Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;
    .locals 3

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

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

    check-cast v0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->stamp:Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    return-object v0
.end method

.method public final component2()Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;
    .locals 3

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

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

    check-cast v0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->hint:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    return-object v0
.end method

.method public final component3()I
    .locals 3

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

    const/16 v1, 0xa

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
    iget v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->collected:I

    return v0
.end method

.method public final copy(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;I)Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;
    .locals 4

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

    const/16 v1, 0xb

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;-><init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

    const/16 v1, 0xe

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

    instance-of v0, p1, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    iget-object v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->stamp:Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    iget-object v1, p1, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->stamp:Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->hint:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    iget-object v1, p1, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->hint:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->collected:I

    iget p1, p1, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->collected:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v4
.end method

.method public final getCollected()I
    .locals 3

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->collected:I

    return v0
.end method

.method public final getHint()Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;
    .locals 3

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->hint:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    return-object v0
.end method

.method public final getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;
    .locals 3

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->stamp:Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->stamp:Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->hint:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->collected:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStampCollected()Z
    .locals 4

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

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
    iget v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->collected:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setCollected(I)V
    .locals 5

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

    const/4 v1, 0x7

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
    iput p1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->collected:I

    return-void
.end method

.method public final setHint(Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;)V
    .locals 4

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->hint:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    return-void
.end method

.method public final setStamp(Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;)V
    .locals 4

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

    const/4 v1, 0x3

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
    iput-object p1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->stamp:Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "eb9eb89d4d17ce81cfe519875512bd39"

    const/16 v1, 0xc

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
    const-string v0, "StampStatus(stamp="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->stamp:Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->hint:Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampHint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->collected:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
