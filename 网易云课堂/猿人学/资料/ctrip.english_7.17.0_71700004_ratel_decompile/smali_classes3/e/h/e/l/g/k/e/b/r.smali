.class public final Le/h/e/l/g/k/e/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/k/e/b/r;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v0, "ad65c4227a74a4048480f78e4707a45a"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/e/l/g/k/e/b/r;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/m/l;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Le/h/e/l/g/k/e/b/r;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 4
    invoke-static {v1}, Le/h/e/l/m/l;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
