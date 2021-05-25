.class public Le/h/e/l/g/k/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/T;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/S;->a:Le/h/e/l/g/k/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "4b6b0d80e370ea914eb4bf2aa097b184"

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
    iget-object v0, p0, Le/h/e/l/g/k/S;->a:Le/h/e/l/g/k/T;

    iget v2, v0, Le/h/e/l/g/k/T;->a:I

    iget v0, v0, Le/h/e/l/g/k/T;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v4, p0, Le/h/e/l/g/k/S;->a:Le/h/e/l/g/k/T;

    iget-object v4, v4, Le/h/e/l/g/k/T;->c:Lcom/ctrip/ibu/hybrid/widget/IBUWebView;

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    const-string v2, "9bbf3d7d874fcf330f5d76d9dcf5295f"

    const/4 v4, 0x4

    .line 4
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Le/h/e/l/m/O;

    invoke-direct {v2}, Le/h/e/l/m/O;-><init>()V

    .line 6
    new-array v1, v1, [Landroid/graphics/Bitmap;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/k/S;->a:Le/h/e/l/g/k/T;

    iget-object v0, v0, Le/h/e/l/g/k/T;->c:Lcom/ctrip/ibu/hybrid/widget/IBUWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/k/S;->a:Le/h/e/l/g/k/T;

    iget-object v0, v0, Le/h/e/l/g/k/T;->c:Lcom/ctrip/ibu/hybrid/widget/IBUWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
