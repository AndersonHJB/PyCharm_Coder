.class public final Le/h/e/l/g/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/d/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

.field public final synthetic b:Le/h/e/l/g/a/d/o;

.field public final synthetic c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

.field public final synthetic d:Le/h/e/l/g/a/a/b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/x;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    iput-object p2, p0, Le/h/e/l/g/a/x;->b:Le/h/e/l/g/a/d/o;

    iput-object p3, p0, Le/h/e/l/g/a/x;->c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    iput-object p4, p0, Le/h/e/l/g/a/x;->d:Le/h/e/l/g/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "97cb70438312a449aedf87cf8e7b0a71"

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
    iget-object v0, p0, Le/h/e/l/g/a/x;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {v0}, Le/h/e/l/g/a/C;->a(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const-string v1, "tag_hotel_book_create_failed"

    .line 3
    invoke-static {v0, v1}, Le/c/b/a/a;->a(Lorg/simple/eventbus/EventBus;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/a/x;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->finish()V

    return v3
.end method

.method public b()Z
    .locals 6

    const-string v0, "97cb70438312a449aedf87cf8e7b0a71"

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
    sget-object v0, Le/h/e/l/g/a/C;->b:Le/h/e/l/g/a/C;

    .line 2
    iget-object v1, p0, Le/h/e/l/g/a/x;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    .line 3
    iget-object v2, p0, Le/h/e/l/g/a/x;->b:Le/h/e/l/g/a/d/o;

    .line 4
    iget-object v4, p0, Le/h/e/l/g/a/x;->c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    .line 5
    iget-object v5, p0, Le/h/e/l/g/a/x;->d:Le/h/e/l/g/a/a/b;

    .line 6
    invoke-static {v0, v1, v2, v4, v5}, Le/h/e/l/g/a/C;->a(Le/h/e/l/g/a/C;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/a/b;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/a/x;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-static {v0}, Le/h/e/l/g/a/C;->b(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V

    return v3
.end method
