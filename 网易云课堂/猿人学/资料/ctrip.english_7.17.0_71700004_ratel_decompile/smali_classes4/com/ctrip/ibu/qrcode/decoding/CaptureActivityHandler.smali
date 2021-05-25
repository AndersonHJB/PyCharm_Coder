.class public final Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CaptureActivityHandler"


# instance fields
.field public final b:Lcom/ctrip/ibu/qrcode/CaptureActivity;

.field public final c:Le/h/e/v/b/c;

.field public d:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/qrcode/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/qrcode/CaptureActivity;",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->b:Lcom/ctrip/ibu/qrcode/CaptureActivity;

    .line 3
    new-instance v0, Le/h/e/v/b/c;

    new-instance v1, Le/h/e/v/d/a;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/qrcode/CaptureActivity;->Jf()Lcom/ctrip/ibu/qrcode/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/v/d/a;-><init>(Lcom/ctrip/ibu/qrcode/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Le/h/e/v/b/c;-><init>(Lcom/ctrip/ibu/qrcode/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v0, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->c:Le/h/e/v/b/c;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->c:Le/h/e/v/b/c;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 6
    sget-object p1, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->d:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    .line 7
    invoke-static {}, Le/h/e/v/a/c;->b()Le/h/e/v/a/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/v/a/c;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "d25f430b9ace390c5cfe110305b3efa5"

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
    sget-object v0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;->DONE:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->d:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    .line 2
    invoke-static {}, Le/h/e/v/a/c;->b()Le/h/e/v/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/v/a/c;->e()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->c:Le/h/e/v/b/c;

    invoke-virtual {v0}, Le/h/e/v/b/c;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Le/h/e/j/a/e;->quit:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->c:Le/h/e/v/b/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    sget v0, Le/h/e/j/a/e;->decode_succeeded:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    sget v0, Le/h/e/j/a/e;->decode_failed:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "d25f430b9ace390c5cfe110305b3efa5"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->d:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->d:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    .line 3
    invoke-static {}, Le/h/e/v/a/c;->b()Le/h/e/v/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->c:Le/h/e/v/b/c;

    invoke-virtual {v1}, Le/h/e/v/b/c;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Le/h/e/j/a/e;->decode:I

    invoke-virtual {v0, v1, v2}, Le/h/e/v/a/c;->b(Landroid/os/Handler;I)V

    .line 4
    invoke-static {}, Le/h/e/v/a/c;->b()Le/h/e/v/a/c;

    move-result-object v0

    sget v1, Le/h/e/j/a/e;->auto_focus:I

    invoke-virtual {v0, p0, v1}, Le/h/e/v/a/c;->a(Landroid/os/Handler;I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->b:Lcom/ctrip/ibu/qrcode/CaptureActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/qrcode/CaptureActivity;->Hf()V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "d25f430b9ace390c5cfe110305b3efa5"

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
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Le/h/e/j/a/e;->auto_focus:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->d:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_7

    .line 3
    invoke-static {}, Le/h/e/v/a/c;->b()Le/h/e/v/a/c;

    move-result-object p1

    sget v0, Le/h/e/j/a/e;->auto_focus:I

    invoke-virtual {p1, p0, v0}, Le/h/e/v/a/c;->a(Landroid/os/Handler;I)V

    goto/16 :goto_1

    .line 4
    :cond_1
    sget v1, Le/h/e/j/a/e;->restart_preview:I

    if-ne v0, v1, :cond_2

    .line 5
    sget-object p1, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string v0, "Got restart preview message"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->b()V

    goto/16 :goto_1

    .line 7
    :cond_2
    sget v1, Le/h/e/j/a/e;->decode_succeeded:I

    if-ne v0, v1, :cond_4

    .line 8
    sget-object v0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->d:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "barcode_bitmap"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->b:Lcom/ctrip/ibu/qrcode/CaptureActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/Result;

    invoke-virtual {v1, p1, v0}, Lcom/ctrip/ibu/qrcode/CaptureActivity;->a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 13
    :cond_4
    sget v1, Le/h/e/j/a/e;->decode_failed:I

    if-ne v0, v1, :cond_5

    .line 14
    sget-object p1, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->d:Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler$State;

    .line 15
    invoke-static {}, Le/h/e/v/a/c;->b()Le/h/e/v/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->c:Le/h/e/v/b/c;

    invoke-virtual {v0}, Le/h/e/v/b/c;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Le/h/e/j/a/e;->decode:I

    invoke-virtual {p1, v0, v1}, Le/h/e/v/a/c;->b(Landroid/os/Handler;I)V

    goto :goto_1

    .line 16
    :cond_5
    sget v1, Le/h/e/j/a/e;->return_scan_result:I

    if-ne v0, v1, :cond_6

    .line 17
    sget-object v0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->b:Lcom/ctrip/ibu/qrcode/CaptureActivity;

    const/4 v1, -0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->b:Lcom/ctrip/ibu/qrcode/CaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 20
    :cond_6
    sget v1, Le/h/e/j/a/e;->launch_product_query:I

    if-ne v0, v1, :cond_7

    .line 21
    sget-object v0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string v1, "Got product query message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x80000

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/qrcode/decoding/CaptureActivityHandler;->b:Lcom/ctrip/ibu/qrcode/CaptureActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method
