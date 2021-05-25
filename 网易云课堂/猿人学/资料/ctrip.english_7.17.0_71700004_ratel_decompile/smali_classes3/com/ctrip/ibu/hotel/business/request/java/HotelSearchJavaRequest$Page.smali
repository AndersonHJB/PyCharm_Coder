.class public Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# instance fields
.field public no:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "no"
    .end annotation
.end field

.field public size:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;->no:I

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;->no:I

    .line 4
    iput p2, p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;->size:I

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;->size:I

    return p0
.end method

.method public static synthetic access$002(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;->size:I

    return p1
.end method


# virtual methods
.method public getNo()I
    .locals 3

    const-string v0, "42062216554033881c740ad850c6ec8e"

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;->no:I

    return v0
.end method

.method public setSize(I)V
    .locals 5

    const-string v0, "42062216554033881c740ad850c6ec8e"

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
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;->size:I

    return-void
.end method
