.class public final Le/h/e/v/a/e;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    .line 2
    iput-object p1, p0, Le/h/e/v/a/e;->a:[B

    .line 3
    iput p2, p0, Le/h/e/v/a/e;->b:I

    .line 4
    iput p3, p0, Le/h/e/v/a/e;->c:I

    .line 5
    iput p4, p0, Le/h/e/v/a/e;->d:I

    .line 6
    iput p5, p0, Le/h/e/v/a/e;->e:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 13

    const-string v0, "a01a62c4c2fed62c72e546882f0b88e8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v7

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v8

    mul-int v0, v7, v8

    .line 3
    new-array v2, v0, [I

    .line 4
    iget-object v0, p0, Le/h/e/v/a/e;->a:[B

    .line 5
    iget v1, p0, Le/h/e/v/a/e;->e:I

    iget v4, p0, Le/h/e/v/a/e;->b:I

    mul-int v1, v1, v4

    iget v4, p0, Le/h/e/v/a/e;->d:I

    add-int/2addr v1, v4

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_2

    mul-int v5, v1, v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    add-int v9, v4, v6

    .line 6
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    add-int v10, v5, v6

    const/high16 v11, -0x1000000

    const v12, 0x10101

    mul-int v9, v9, v12

    or-int/2addr v9, v11

    .line 7
    aput v9, v2, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget v5, p0, Le/h/e/v/a/e;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v4, v7

    .line 10
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method public getMatrix()[B
    .locals 8

    const-string v0, "a01a62c4c2fed62c72e546882f0b88e8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Le/h/e/v/a/e;->b:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Le/h/e/v/a/e;->c:I

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/v/a/e;->a:[B

    return-object v0

    :cond_1
    mul-int v2, v0, v1

    .line 5
    new-array v4, v2, [B

    .line 6
    iget v5, p0, Le/h/e/v/a/e;->e:I

    iget v6, p0, Le/h/e/v/a/e;->b:I

    mul-int v5, v5, v6

    iget v7, p0, Le/h/e/v/a/e;->d:I

    add-int/2addr v5, v7

    if-ne v0, v6, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/v/a/e;->a:[B

    invoke-static {v0, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    .line 8
    :cond_2
    iget-object v2, p0, Le/h/e/v/a/e;->a:[B

    :goto_0
    if-ge v3, v1, :cond_3

    mul-int v6, v3, v0

    .line 9
    invoke-static {v2, v5, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v6, p0, Le/h/e/v/a/e;->b:I

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public getRow(I[B)[B
    .locals 5

    const-string v0, "a01a62c4c2fed62c72e546882f0b88e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    if-eqz p2, :cond_1

    .line 3
    array-length v1, p2

    if-ge v1, v0, :cond_2

    .line 4
    :cond_1
    new-array p2, v0, [B

    .line 5
    :cond_2
    iget v1, p0, Le/h/e/v/a/e;->e:I

    add-int/2addr p1, v1

    iget v1, p0, Le/h/e/v/a/e;->b:I

    mul-int p1, p1, v1

    iget v1, p0, Le/h/e/v/a/e;->d:I

    add-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Le/h/e/v/a/e;->a:[B

    invoke-static {v1, p1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCropSupported()Z
    .locals 3

    const-string v0, "a01a62c4c2fed62c72e546882f0b88e8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
