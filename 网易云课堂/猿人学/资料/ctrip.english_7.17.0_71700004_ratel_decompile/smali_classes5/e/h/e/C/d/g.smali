.class public Le/h/e/C/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/C/d/h;


# direct methods
.method public constructor <init>(Le/h/e/C/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/d/g;->a:Le/h/e/C/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "67a78f7c75013ce07c1fb5283c25ab1d"

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
    iget-object v0, p0, Le/h/e/C/d/g;->a:Le/h/e/C/d/h;

    iget-object v0, v0, Le/h/e/C/d/h;->b:Le/h/e/C/d/i;

    .line 2
    iget-object v0, v0, Le/h/e/C/d/i;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->b()V

    .line 4
    iget-object v0, p0, Le/h/e/C/d/g;->a:Le/h/e/C/d/h;

    iget-object v1, v0, Le/h/e/C/d/h;->b:Le/h/e/C/d/i;

    .line 5
    iget-object v1, v1, Le/h/e/C/d/i;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    .line 6
    iget-object v0, v0, Le/h/e/C/d/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->i(Ljava/util/ArrayList;)V

    return-void
.end method
