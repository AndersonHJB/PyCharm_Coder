.class public Le/h/e/s/d/b/a/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/a/W;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/a/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/S;->a:Le/h/e/s/d/b/a/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "3d2a26c60af0e4ec4cb8755c967c6cf7"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 4
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    invoke-direct {p1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;-><init>()V

    .line 6
    iget-object v0, p0, Le/h/e/s/d/b/a/S;->a:Le/h/e/s/d/b/a/W;

    .line 7
    iget-object v0, v0, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setMaxCount(I)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->canClickSelect()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    move-result-object v0

    const-string v1, "ibu_feedback"

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->setBUChannel(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 10
    invoke-static {}, Le/h/e/j/d/v/a;->a()Le/h/e/j/d/v/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/v/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->canEditImage()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;

    .line 12
    :cond_2
    invoke-static {p1}, Le/h/c/f/a/f;->a(Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;)Le/h/c/f/a/f;

    move-result-object p1

    iget-object v0, p0, Le/h/e/s/d/b/a/S;->a:Le/h/e/s/d/b/a/W;

    .line 13
    iget-object v0, v0, Le/h/e/s/d/b/a/W;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    .line 14
    new-instance v1, Le/h/e/s/d/b/a/Q;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a/Q;-><init>(Le/h/e/s/d/b/a/S;)V

    invoke-virtual {p1, v0, v1}, Le/h/c/f/a/f;->a(Landroid/app/Activity;Le/h/c/f/a/a/a;)V

    :cond_3
    :goto_0
    return-void
.end method
