.class public Le/h/c/f/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sensetime/stmobile/STMobileFilterNative;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sensetime/stmobile/STMobileFilterNative;

    invoke-direct {v0}, Lcom/sensetime/stmobile/STMobileFilterNative;-><init>()V

    iput-object v0, p0, Le/h/c/f/b/d/b;->a:Lcom/sensetime/stmobile/STMobileFilterNative;

    .line 3
    iget-object v0, p0, Le/h/c/f/b/d/b;->a:Lcom/sensetime/stmobile/STMobileFilterNative;

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileFilterNative;->createInstance()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpu filter init ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shan>>>"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Le/h/c/f/b/d/b;->a:Lcom/sensetime/stmobile/STMobileFilterNative;

    const/4 v1, 0x0

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v2}, Lcom/sensetime/stmobile/STMobileFilterNative;->setParam(IF)I

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ctrip_filter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/h/c/f/b/d/b;->c:Landroid/os/HandlerThread;

    .line 7
    iget-object v0, p0, Le/h/c/f/b/d/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "d61d1495fc74a4b10fc03468d1aa1485"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 3
    invoke-static {p1}, Le/h/b/a/a/h/c;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 4
    array-length p1, v2

    mul-int/lit8 p1, p1, 0x4

    new-array p1, p1, [B

    .line 5
    iget-object v1, p0, Le/h/c/f/b/d/b;->a:Lcom/sensetime/stmobile/STMobileFilterNative;

    invoke-virtual {v1, p2}, Lcom/sensetime/stmobile/STMobileFilterNative;->setStyle(Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Le/h/c/f/b/d/b;->a:Lcom/sensetime/stmobile/STMobileFilterNative;

    const/4 v3, 0x4

    const/4 v7, 0x6

    move v4, v8

    move v5, v9

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/sensetime/stmobile/STMobileFilterNative;->process([BIII[BI)I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {p1, v8, v9}, Le/h/b/a/a/h/c;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 3

    const-string v0, "d61d1495fc74a4b10fc03468d1aa1485"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/d/b;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Le/h/c/f/b/d/b;->d:Landroid/os/Handler;

    .line 17
    iget-object v1, p0, Le/h/c/f/b/d/b;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v1, p0, Le/h/c/f/b/d/b;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iput-object v0, p0, Le/h/c/f/b/d/b;->b:Landroid/os/Handler;

    .line 20
    iput-object v0, p0, Le/h/c/f/b/d/b;->e:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p0, Le/h/c/f/b/d/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 22
    iget-object v0, p0, Le/h/c/f/b/d/b;->a:Lcom/sensetime/stmobile/STMobileFilterNative;

    invoke-virtual {v0}, Lcom/sensetime/stmobile/STMobileFilterNative;->destroyInstance()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "d61d1495fc74a4b10fc03468d1aa1485"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Le/h/c/f/b/d/b;->e:Landroid/graphics/Bitmap;

    .line 12
    iput-object p2, p0, Le/h/c/f/b/d/b;->f:Ljava/lang/String;

    .line 13
    iput p3, p0, Le/h/c/f/b/d/b;->g:I

    .line 14
    iget-object p1, p0, Le/h/c/f/b/d/b;->d:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 4

    const-string v0, "d61d1495fc74a4b10fc03468d1aa1485"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/d/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Le/h/c/f/b/d/b;->b:Landroid/os/Handler;

    .line 10
    new-instance p1, Le/h/c/f/b/d/a;

    iget-object v0, p0, Le/h/c/f/b/d/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Le/h/c/f/b/d/a;-><init>(Le/h/c/f/b/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Le/h/c/f/b/d/b;->d:Landroid/os/Handler;

    :cond_1
    return-void
.end method
