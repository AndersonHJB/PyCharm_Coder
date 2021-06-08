.class public final Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;
.super Lcom/ctrip/ibu/hotel/business/response/java/favorite/JHotelSearchFavoriteResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse$a;

.field public static final FIRST_REQUEST:I = 0x1

.field public static final SECOND_REQUEST:I = 0x2


# instance fields
.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;->Companion:Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/favorite/JHotelSearchFavoriteResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 3

    const-string v0, "4f09210d542205c62c749c776131a7c9"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;->status:I

    return v0
.end method

.method public final setResponseStatus(I)V
    .locals 5

    const-string v0, "4f09210d542205c62c749c776131a7c9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/favorite/WishListResourceResponse;->status:I

    return-void
.end method
