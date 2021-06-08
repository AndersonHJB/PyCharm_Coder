.class public final Le/h/e/v/b/b;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field public final b:Lcom/ctrip/ibu/qrcode/CaptureActivity;

.field public final c:Lcom/google/zxing/MultiFormatReader;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/qrcode/CaptureActivity;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/qrcode/CaptureActivity;",
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Le/h/e/v/b/b;->c:Lcom/google/zxing/MultiFormatReader;

    .line 3
    iget-object v0, p0, Le/h/e/v/b/b;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 4
    iput-object p1, p0, Le/h/e/v/b/b;->b:Lcom/ctrip/ibu/qrcode/CaptureActivity;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const-string v0, "7fb73686c543dd8213e28a596a4d95ae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    sget v4, Le/h/e/j/a/e;->decode:I

    if-ne v2, v4, :cond_5

    .line 2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v5, 0x2

    .line 3
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v6, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v5

    invoke-interface {v0, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x0

    .line 5
    array-length v3, v2

    new-array v3, v3, [B

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_2

    mul-int v9, v8, p1

    add-int/2addr v9, p1

    sub-int/2addr v9, v7

    sub-int/2addr v9, v1

    mul-int v10, v7, v4

    add-int/2addr v10, v8

    .line 6
    aget-byte v10, v2, v10

    aput-byte v10, v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Le/h/e/v/a/c;->b()Le/h/e/v/a/c;

    move-result-object v1

    invoke-virtual {v1, v3, p1, v4}, Le/h/e/v/a/c;->a([BII)Le/h/e/v/a/e;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 9
    :try_start_0
    iget-object v2, p0, Le/h/e/v/b/b;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Le/h/e/v/b/b;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 11
    throw p1

    .line 12
    :catch_0
    :goto_2
    iget-object v1, p0, Le/h/e/v/b/b;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    sget-object v3, Le/h/e/v/b/b;->a:Ljava/lang/String;

    const-string v4, "Found barcode ("

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms):\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v1, p0, Le/h/e/v/b/b;->b:Lcom/ctrip/ibu/qrcode/CaptureActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/qrcode/CaptureActivity;->If()Landroid/os/Handler;

    move-result-object v1

    sget v2, Le/h/e/j/a/e;->decode_succeeded:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p1}, Le/h/e/v/a/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "barcode_bitmap"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Le/h/e/v/b/b;->b:Lcom/ctrip/ibu/qrcode/CaptureActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/qrcode/CaptureActivity;->If()Landroid/os/Handler;

    move-result-object p1

    sget v0, Le/h/e/j/a/e;->decode_failed:I

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 22
    :cond_5
    sget p1, Le/h/e/j/a/e;->quit:I

    if-ne v2, p1, :cond_6

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_6
    :goto_3
    return-void
.end method
