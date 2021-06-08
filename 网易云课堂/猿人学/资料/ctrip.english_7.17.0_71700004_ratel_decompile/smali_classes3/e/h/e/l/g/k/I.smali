.class public Le/h/e/l/g/k/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/l;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/I;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb5a4fe7c84387a709b019e34d166554"

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
    iget-object v0, p0, Le/h/e/l/g/k/I;->a:Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;Ljava/util/ArrayList;)V

    return-void
.end method
