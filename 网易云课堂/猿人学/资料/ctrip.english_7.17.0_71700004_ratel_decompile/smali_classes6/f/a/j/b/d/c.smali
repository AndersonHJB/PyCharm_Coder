.class public final Lf/a/j/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/j/a/h/j;


# instance fields
.field public final synthetic a:Lf/a/j/b/d/d;


# direct methods
.method public constructor <init>(Lf/a/j/b/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/j/b/d/c;->a:Lf/a/j/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/hotel/framework/sotp/HotelSOTPResult<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "8109a82bd331bf62e2a1032ab8439bb1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseBean:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lf/a/j/b/d/c;->a:Lf/a/j/b/d/d;

    invoke-virtual {v1}, Lf/a/j/b/d/d;->p()Lb/p/t;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseBean:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    check-cast v0, Lctrip/android/hotel/contract/HotelCommonFilterResponse;

    invoke-virtual {v1, v0}, Lb/p/t;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type ctrip.android.hotel.contract.HotelCommonFilterResponse"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/hotel/framework/sotp/HotelSOTPResult<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "8109a82bd331bf62e2a1032ab8439bb1"

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

    :cond_0
    return-void
.end method

.method public c(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/hotel/framework/sotp/HotelSOTPResult<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "8109a82bd331bf62e2a1032ab8439bb1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
