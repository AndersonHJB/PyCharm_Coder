.class public Le/h/e/l/g/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/o;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "e37c0f2cd54cc581bba58c688843186b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/o;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {v0}, Le/h/e/l/g/a/C;->a(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const-string v1, "tag_hotel_book_create_failed"

    invoke-static {v0, v1}, Le/c/b/a/a;->a(Lorg/simple/eventbus/EventBus;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/o;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->finish()V

    return v3
.end method

.method public b()Z
    .locals 5

    const-string v0, "e37c0f2cd54cc581bba58c688843186b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/o;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {v0}, Le/h/e/l/g/a/C;->b(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/o;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->b(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)Le/h/e/l/g/a/d/o;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/o;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->b(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)Le/h/e/l/g/a/d/o;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/a/d/o;->z()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMinQuantity()I

    move-result v1

    iget-object v2, p0, Le/h/e/l/g/a/o;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->b(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)Le/h/e/l/g/a/d/o;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->A()I

    move-result v2

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v4}, Le/h/e/l/g/a/d/o;->a(III)V

    return v3
.end method
