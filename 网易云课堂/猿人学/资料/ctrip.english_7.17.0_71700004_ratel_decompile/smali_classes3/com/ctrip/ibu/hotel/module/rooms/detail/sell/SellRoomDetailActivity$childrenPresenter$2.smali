.class public final Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$childrenPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/l/g/f/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$childrenPresenter$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/l/g/f/p;
    .locals 4

    const-string v0, "2b6abf001db27b20cef6a4b4a98739f1"

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

    check-cast v0, Le/h/e/l/g/f/p;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/f/p;

    new-instance v1, Le/h/e/l/g/f/d/i;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$childrenPresenter$2;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;

    sget v3, Le/h/e/l/v;->RDChildrenAndAddBedsContainer:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->T(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "RDChildrenAndAddBedsContainer"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Le/h/e/l/g/f/d/i;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Le/h/e/l/g/f/p;-><init>(Le/h/e/l/g/f/d/A;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity$childrenPresenter$2;->invoke()Le/h/e/l/g/f/p;

    move-result-object v0

    return-object v0
.end method
