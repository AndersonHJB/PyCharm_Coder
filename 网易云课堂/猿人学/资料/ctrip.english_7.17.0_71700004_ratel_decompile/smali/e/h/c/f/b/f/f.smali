.class public Le/h/c/f/b/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/c/f/b/f/g;


# direct methods
.method public constructor <init>(Le/h/c/f/b/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/b/f/f;->a:Le/h/c/f/b/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "c2c1f2ef89e14b80caf7f56c9e52d6bd"

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
    iget-object v0, p0, Le/h/c/f/b/f/f;->a:Le/h/c/f/b/f/g;

    iget-object v0, v0, Le/h/c/f/b/f/g;->b:Le/h/c/f/b/f/h;

    .line 2
    iget-object v0, v0, Le/h/c/f/b/f/h;->a:Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->b()V

    .line 4
    iget-object v0, p0, Le/h/c/f/b/f/f;->a:Le/h/c/f/b/f/g;

    iget-object v1, v0, Le/h/c/f/b/f/g;->b:Le/h/c/f/b/f/h;

    .line 5
    iget-object v1, v1, Le/h/c/f/b/f/h;->a:Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;

    .line 6
    iget-object v0, v0, Le/h/c/f/b/f/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;->i(Ljava/util/ArrayList;)V

    return-void
.end method
