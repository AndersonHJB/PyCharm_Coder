.class public final Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity$scrollYMax$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity$scrollYMax$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    const-string v0, "31df34cc265a43ed9d5dd11025f779d0"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity$scrollYMax$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/t;->hotel_detail_gallery_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity$scrollYMax$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_room_detail_info_container_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity$scrollYMax$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;

    sget v2, Le/h/e/l/v;->roomDetailNavBar:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailNavBar;

    const-string v2, "roomDetailNavBar"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailActivity$scrollYMax$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
