.class public Le/h/e/l/g/f/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/b/m;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 3
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "1c2aed47f2d124dde026417a344eea28"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/b/m;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->b(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;)Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/f/b/m;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->c(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;)Lorg/joda/time/DateTime;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/f/b/m;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->d(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;)I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "1c2aed47f2d124dde026417a344eea28"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
