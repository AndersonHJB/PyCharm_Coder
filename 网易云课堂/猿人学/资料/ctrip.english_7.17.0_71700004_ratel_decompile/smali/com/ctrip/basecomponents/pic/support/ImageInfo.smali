.class public Lcom/ctrip/basecomponents/pic/support/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public allPath:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public desp:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public editPath:Ljava/lang/String;

.field public id:I

.field public imageType:Ljava/lang/String;

.field public isChecked:Z

.field public nickName:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public position:I

.field public rotate:I

.field public thumbPath:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->displayName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->nickName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->desp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->isChecked:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->position:I

    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/support/ImageInfo;
    .locals 4

    const-string v0, "e342aa2fbd052980a811dca085e42817"

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

    move-result-object p0

    check-cast p0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/support/ImageInfo;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "e342aa2fbd052980a811dca085e42817"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v3

    .line 1
    :cond_1
    instance-of v0, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    instance-of v0, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->id:I

    check-cast p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    iget p1, p1, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->id:I

    if-ne v0, p1, :cond_3

    return v3

    :cond_3
    :goto_0
    return v4
.end method
