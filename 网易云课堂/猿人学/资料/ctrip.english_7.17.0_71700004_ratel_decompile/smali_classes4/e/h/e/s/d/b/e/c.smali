.class public Le/h/e/s/d/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/e/c;->b:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    iput-object p2, p0, Le/h/e/s/d/b/e/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ea4efecbacdef7a9e5c2babaf5ab10cd"

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
    :try_start_0
    iget-object v0, p0, Le/h/e/s/d/b/e/c;->b:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->b(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/s/d/b/e/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
