.class public Le/h/e/l/g/r/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/d/e;->a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f238ede79da47e46302a39f598d374a9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/d/e;->a:Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;->a(Lcom/ctrip/ibu/hotel/module/rooms/widget/HotelRoomsTopDateView;Landroid/view/View;)V

    return-void
.end method
