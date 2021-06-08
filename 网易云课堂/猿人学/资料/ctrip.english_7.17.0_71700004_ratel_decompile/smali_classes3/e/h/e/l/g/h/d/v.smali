.class public Le/h/e/l/g/h/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/h/a/a/m$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/v;->a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "811eed23fca42b310557716d771d8930"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onCloseClick "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/h/d/v;->a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->b(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelListMapActivity"

    invoke-static {v1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/d/v;->a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Le/h/e/l/g/h/d/N;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->c()V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/d/v;->a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Le/h/e/l/g/h/d/N;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/l/g/h/d/N;->b(Z)V

    return-void
.end method
