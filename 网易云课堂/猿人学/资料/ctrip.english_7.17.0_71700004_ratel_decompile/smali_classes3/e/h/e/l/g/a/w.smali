.class public final Le/h/e/l/g/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/e/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

.field public final synthetic b:Le/h/e/l/g/a/d/o;

.field public final synthetic c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

.field public final synthetic d:Le/h/e/l/g/a/a/b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/w;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    iput-object p2, p0, Le/h/e/l/g/a/w;->b:Le/h/e/l/g/a/d/o;

    iput-object p3, p0, Le/h/e/l/g/a/w;->c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    iput-object p4, p0, Le/h/e/l/g/a/w;->d:Le/h/e/l/g/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "427f52421d58cb0cba4ed0d2275c4d42"

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
    sget-object v0, Le/h/e/l/g/a/C;->b:Le/h/e/l/g/a/C;

    .line 2
    iget-object v1, p0, Le/h/e/l/g/a/w;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    .line 3
    iget-object v2, p0, Le/h/e/l/g/a/w;->b:Le/h/e/l/g/a/d/o;

    .line 4
    iget-object v3, p0, Le/h/e/l/g/a/w;->c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    .line 5
    iget-object v4, p0, Le/h/e/l/g/a/w;->d:Le/h/e/l/g/a/a/b;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/l/g/a/C;->a(Le/h/e/l/g/a/C;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/a/b;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 6

    const-string v0, "427f52421d58cb0cba4ed0d2275c4d42"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 8
    sget-object v1, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    iget-object v2, p0, Le/h/e/l/g/a/w;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {v1, v2}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    xor-int/2addr p1, v3

    .line 9
    invoke-virtual {v0, v1, p2, p1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->c(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method
