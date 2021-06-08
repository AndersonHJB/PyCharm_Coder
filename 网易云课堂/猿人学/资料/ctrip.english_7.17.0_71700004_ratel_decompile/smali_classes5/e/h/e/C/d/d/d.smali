.class public Le/h/e/C/d/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Le/h/e/C/d/d/h;

.field public b:Le/h/e/C/d/d/c;


# direct methods
.method public constructor <init>(Le/h/e/C/d/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/C/d/d/d;->b:Le/h/e/C/d/d/c;

    .line 3
    new-instance p1, Le/h/e/C/d/d/h;

    invoke-direct {p1}, Le/h/e/C/d/d/h;-><init>()V

    iput-object p1, p0, Le/h/e/C/d/d/d;->a:Le/h/e/C/d/d/h;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    const-string v0, "c3f2dc60feac6e33d069899111979c00"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v2, "shan>>>"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "filter_result_data"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v5, "width"

    .line 4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    .line 5
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "index"

    .line 6
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "success width"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "   height = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, p0, Le/h/e/C/d/d/d;->b:Le/h/e/C/d/d/c;

    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Le/h/e/C/d/d/d;->a:Le/h/e/C/d/d/h;

    invoke-virtual {v2, p1}, Le/h/e/C/d/d/h;->a(I)V

    .line 10
    iget-object p1, p0, Le/h/e/C/d/d/d;->a:Le/h/e/C/d/d/h;

    const-string v2, "e14b3aed9d47c0d53df85fa85d7fce62"

    .line 11
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v4

    invoke-interface {v2, v1, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_1
    mul-int v2, v5, v6

    .line 12
    new-array v2, v2, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_2

    mul-int v10, v7, v5

    add-int/2addr v10, v9

    const/16 v11, 0xff

    .line 13
    aput v11, v2, v10

    .line 14
    aget v11, v2, v10

    shl-int/lit8 v11, v11, 0x8

    mul-int/lit8 v12, v10, 0x4

    add-int/lit8 v13, v12, 0x0

    aget-byte v13, v0, v13

    add-int/2addr v11, v13

    aput v11, v2, v10

    .line 15
    aget v11, v2, v10

    shl-int/lit8 v11, v11, 0x8

    add-int/lit8 v13, v12, 0x1

    aget-byte v13, v0, v13

    add-int/2addr v11, v13

    aput v11, v2, v10

    .line 16
    aget v11, v2, v10

    shl-int/lit8 v11, v11, 0x8

    add-int/2addr v12, v4

    aget-byte v12, v0, v12

    add-int/2addr v11, v12

    aput v11, v2, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    :goto_2
    invoke-virtual {p1, v0}, Le/h/e/C/d/d/h;->b(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object p1, p0, Le/h/e/C/d/d/d;->a:Le/h/e/C/d/d/h;

    invoke-virtual {p1, v8}, Le/h/e/C/d/d/h;->a(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object p1, p0, Le/h/e/C/d/d/d;->b:Le/h/e/C/d/d/c;

    iget-object v0, p0, Le/h/e/C/d/d/d;->a:Le/h/e/C/d/d/h;

    invoke-interface {p1, v0}, Le/h/e/C/d/d/c;->a(Le/h/e/C/d/d/h;)V

    goto :goto_3

    .line 21
    :cond_4
    iget-object p1, p0, Le/h/e/C/d/d/d;->b:Le/h/e/C/d/d/c;

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, Le/h/e/C/d/d/c;->Nc()V

    :cond_5
    const-string p1, "failure"

    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return v1
.end method
