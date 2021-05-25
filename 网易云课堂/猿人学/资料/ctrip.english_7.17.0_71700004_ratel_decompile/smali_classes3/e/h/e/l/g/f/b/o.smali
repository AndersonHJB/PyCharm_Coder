.class public Le/h/e/l/g/f/b/o;
.super Lb/n/a/H;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;Lb/n/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-direct {p0, p2}, Lb/n/a/H;-><init>(Lb/n/a/n;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    const-string v0, "2a2345c29c3a76c12dff9eb802382c4b"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "2a2345c29c3a76c12dff9eb802382c4b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/support/image/IImageItem;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/support/image/IImageItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/support/image/IImageItem;

    invoke-interface {p1}, Le/h/e/l/c/b/i;->isShowWaterMark()Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v3, p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a(Ljava/lang/String;ZZZ)Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    move-result-object p1

    .line 5
    new-instance v0, Le/h/e/l/g/f/b/n;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/b/n;-><init>(Le/h/e/l/g/f/b/o;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a(Le/h/e/l/g/f/b/n;)V

    return-object p1
.end method
