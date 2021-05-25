.class public Le/h/e/l/g/s/a/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchFragmentB;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchFragmentB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/a/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchFragmentB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "b584f9a8bbc1e9a22faa76382cc8a06b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/s/a/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchFragmentB;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchFragmentB;->c(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchFragmentB;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "b584f9a8bbc1e9a22faa76382cc8a06b"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/s/a/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchFragmentB;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchFragmentB;->a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchFragmentB;Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "b584f9a8bbc1e9a22faa76382cc8a06b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
