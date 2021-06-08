.class public final Le/h/e/l/g/f/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/j/c/u;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/b/g;->a:Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ce86d093943dfa67faceb3b78c1cd9ed"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/l/g/f/d/b/g;->a:Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/b/g;->a:Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "ce86d093943dfa67faceb3b78c1cd9ed"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/b/g;->a:Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/b/g;->a:Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/view/video/HotelVideoPlayActivity;I)V

    :cond_1
    return-void
.end method
