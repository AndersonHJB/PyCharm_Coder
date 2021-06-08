.class public Le/h/e/l/o/k/a/b;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/k/a/b;->c:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "ac88e54a4c6cf0e2d6e32270f1e0aee1"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "allPhotos"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;->getPhotoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Le/h/e/l/o/k/a/b;->c:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoFloder;->getPhotoList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/l/o/k/a/b;->c:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;->b(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoPreviewActivity;)V

    :goto_0
    return-void
.end method
