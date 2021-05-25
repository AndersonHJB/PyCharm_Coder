.class public Le/h/c/f/b/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/b/f/e;->a:Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "185adabee2e17d177b79f30ac5038988"

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
    iget-object v0, p0, Le/h/c/f/b/f/e;->a:Lcom/ctrip/basecomponents/pic/edit/imagesedit/CTMultipleImagesEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
