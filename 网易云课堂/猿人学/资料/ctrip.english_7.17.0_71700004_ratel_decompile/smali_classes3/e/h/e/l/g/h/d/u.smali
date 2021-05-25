.class public Le/h/e/l/g/h/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/u;->a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "07d22017ba23c26375a6427f7f0d4590"

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
    iget-object v0, p0, Le/h/e/l/g/h/d/u;->a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Le/h/e/l/g/h/d/N;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/h/d/N;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Landroid/view/View;)V

    return-void
.end method
