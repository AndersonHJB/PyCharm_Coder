.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/PhysicalRoomViewHolderV2$displayImageConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/l/b/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/PhysicalRoomViewHolderV2$displayImageConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/PhysicalRoomViewHolderV2$displayImageConfig$2;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/PhysicalRoomViewHolderV2$displayImageConfig$2;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/PhysicalRoomViewHolderV2$displayImageConfig$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/PhysicalRoomViewHolderV2$displayImageConfig$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/l/b/e/d;
    .locals 3

    const-string v0, "9b6037a3b329e618c97185d3451a8d93"

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

    check-cast v0, Le/h/e/l/b/e/d;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/b/e/c;

    invoke-direct {v0}, Le/h/e/l/b/e/c;-><init>()V

    .line 3
    sget v1, Le/h/e/l/u;->hotel_detail_sell_room_no_picture:I

    invoke-virtual {v0, v1}, Le/h/e/l/b/e/c;->d(I)Le/h/e/l/b/e/c;

    move-result-object v0

    .line 4
    sget v1, Le/h/e/l/u;->hotel_bg_hotel_detail_item_image_default:I

    invoke-virtual {v0, v1}, Le/h/e/l/b/e/c;->b(I)Le/h/e/l/b/e/c;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/PhysicalRoomViewHolderV2$displayImageConfig$2;->invoke()Le/h/e/l/b/e/d;

    move-result-object v0

    return-object v0
.end method
