.class public Le/h/e/l/g/k/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/w;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBtnClick()V
    .locals 3

    const-string v0, "3256e151e604da8a6ce3e1e09a34b9b4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/w;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V

    return-void
.end method
