.class public Le/h/e/C/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/C/d/i;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5ad1919198a345044292b577d7278665"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/d/i;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Lf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/C/d/i;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/C/d/i;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->showLoading()V

    .line 4
    iget-object v0, p0, Le/h/e/C/d/i;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->If()V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/h/e/C/d/h;

    invoke-direct {v1, p0, p1}, Le/h/e/C/d/h;-><init>(Le/h/e/C/d/i;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
