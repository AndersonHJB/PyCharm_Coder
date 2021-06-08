.class public Le/h/e/l/g/f/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/sub/photos/HotelDetailPhotosMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    const-string v0, "a8e64fb3fa6cb21bf5a00169032585b8"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageRank()F

    move-result v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageRank()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageRank()F

    move-result p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageRank()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
