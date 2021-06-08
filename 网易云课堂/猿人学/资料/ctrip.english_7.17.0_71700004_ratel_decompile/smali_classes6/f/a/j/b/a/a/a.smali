.class public final Lf/a/j/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/j/a/h/j;


# instance fields
.field public final synthetic a:Lf/a/j/b/a/a/b;


# direct methods
.method public constructor <init>(Lf/a/j/b/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/j/b/a/a/a;->a:Lf/a/j/b/a/a/b;

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

    const-string v0, "9718b7e06a3645e8699ef405ca41d26d"

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
    iget-object p1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseBean:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;

    .line 2
    iget-object v0, p0, Lf/a/j/b/a/a/a;->a:Lf/a/j/b/a/a/b;

    invoke-virtual {v0, p1}, Lf/a/j/b/a/a/b;->a(Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;)V

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

    const-string v0, "9718b7e06a3645e8699ef405ca41d26d"

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

    const-string v0, "9718b7e06a3645e8699ef405ca41d26d"

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
