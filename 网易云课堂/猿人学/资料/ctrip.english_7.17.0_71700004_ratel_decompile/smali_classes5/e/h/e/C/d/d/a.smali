.class public Le/h/e/C/d/d/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/C/d/d/b;


# direct methods
.method public constructor <init>(Le/h/e/C/d/d/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/d/d/a;->a:Le/h/e/C/d/d/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const-string v0, "61433a0ab7dbf0e775b0be6ee157723c"

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
    iget-object v0, p0, Le/h/e/C/d/d/a;->a:Le/h/e/C/d/d/b;

    .line 2
    iget-object v0, v0, Le/h/e/C/d/d/b;->e:Landroid/graphics/Bitmap;

    const-string v2, "shan>>>"

    if-nez v0, :cond_1

    const-string p1, "originalBp empty"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v1, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "filter function start..."

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Le/h/e/C/d/d/a;->a:Le/h/e/C/d/d/b;

    .line 8
    iget-object p1, p1, Le/h/e/C/d/d/b;->e:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 10
    iget-object v3, p0, Le/h/e/C/d/d/a;->a:Le/h/e/C/d/d/b;

    .line 11
    iget-object v3, v3, Le/h/e/C/d/d/b;->e:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 13
    iget-object v3, p0, Le/h/e/C/d/d/a;->a:Le/h/e/C/d/d/b;

    .line 14
    iget-object v3, v3, Le/h/e/C/d/d/b;->e:Landroid/graphics/Bitmap;

    .line 15
    invoke-static {v3}, Le/h/b/a/a/h/c;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 16
    array-length v3, v4

    mul-int/lit8 v3, v3, 0x4

    new-array v11, v3, [B

    .line 17
    iget-object v3, p0, Le/h/e/C/d/d/a;->a:Le/h/e/C/d/d/b;

    .line 18
    iget-object v5, v3, Le/h/e/C/d/d/b;->a:Lcom/sensetime/stmobile/STMobileFilterNative;

    .line 19
    iget-object v3, v3, Le/h/e/C/d/d/b;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v3}, Lcom/sensetime/stmobile/STMobileFilterNative;->setStyle(Ljava/lang/String;)I

    .line 21
    iget-object v3, p0, Le/h/e/C/d/d/a;->a:Le/h/e/C/d/d/b;

    .line 22
    iget-object v3, v3, Le/h/e/C/d/d/b;->a:Lcom/sensetime/stmobile/STMobileFilterNative;

    const/4 v5, 0x4

    const/4 v9, 0x6

    move v6, p1

    move v7, v10

    move-object v8, v11

    .line 23
    invoke-virtual/range {v3 .. v9}, Lcom/sensetime/stmobile/STMobileFilterNative;->process([BIII[BI)I

    move-result v3

    const-string v4, "filter function end...cost time = "

    .line 24
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "   ret ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-nez v3, :cond_2

    const/4 v1, 0x2

    .line 26
    iput v1, v0, Landroid/os/Message;->what:I

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "filter_result_data"

    .line 28
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "width"

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "height"

    .line 30
    invoke-virtual {v1, p1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object p1, p0, Le/h/e/C/d/d/a;->a:Le/h/e/C/d/d/b;

    .line 32
    iget p1, p1, Le/h/e/C/d/d/b;->g:I

    const-string v2, "index"

    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 35
    iput p1, v0, Landroid/os/Message;->what:I

    .line 36
    :goto_0
    iget-object p1, p0, Le/h/e/C/d/d/a;->a:Le/h/e/C/d/d/b;

    .line 37
    iget-object p1, p1, Le/h/e/C/d/d/b;->b:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method
