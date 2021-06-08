.class public Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;,
        Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$Results;,
        Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$Formats;
    }
.end annotation


# static fields
.field public static final ARGB_SIZE:I = 0x4

.field public static final ERROR_UNABLE_TO_SNAPSHOT:Ljava/lang/String; = "E_UNABLE_TO_SNAPSHOT"

.field public static final PREALLOCATE_SIZE:I = 0x10000

.field public static final TAG:Ljava/lang/String; = "ViewShot"

.field public static final guardBitmaps:Ljava/lang/Object;

.field public static outputBuffer:[B

.field public static final weakBitmaps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final currentActivity:Landroid/app/Activity;

.field public final extension:Ljava/lang/String;

.field public final format:I
    .annotation build Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$Formats;
    .end annotation
.end field

.field public final height:Ljava/lang/Integer;

.field public final output:Ljava/io/File;

.field public final promise:Lcom/facebook/react/bridge/Promise;

.field public final quality:D

.field public final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final result:Ljava/lang/String;
    .annotation build Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$Results;
    .end annotation
.end field

.field public final snapshotContentContainer:Ljava/lang/Boolean;

.field public final tag:I

.field public final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->guardBitmaps:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->weakBitmaps:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IDLjava/lang/Integer;Ljava/lang/Integer;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$Formats;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$Results;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->tag:I

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->extension:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->format:I

    .line 5
    iput-wide p4, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->quality:D

    .line 6
    iput-object p6, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->width:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->height:Ljava/lang/Integer;

    .line 8
    iput-object p8, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->output:Ljava/io/File;

    .line 9
    iput-object p9, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->result:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->snapshotContentContainer:Ljava/lang/Boolean;

    .line 11
    iput-object p11, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    iput-object p12, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->currentActivity:Landroid/app/Activity;

    .line 13
    iput-object p13, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method private applyTransformations(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 8

    const-string v0, "ed3e3f944d4dd9cac6326cdedea5e669"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v2, p3

    .line 3
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-eq v1, p3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v1, p3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v2

    .line 10
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v7

    invoke-virtual {p1, v2, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v6

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private captureView(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ed3e3f944d4dd9cac6326cdedea5e669"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->currentActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/crn/modules/DebugViews;->logViewHierarchy(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/common/crn/modules/DebugViews;->longDebug(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->captureViewImpl(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 4
    throw p1
.end method

.method private captureViewImpl(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
    .locals 13

    const-string v0, "ed3e3f944d4dd9cac6326cdedea5e669"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->snapshotContentContainer:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    .line 7
    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->getBitmapForScreenshot(II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p1, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->getAllChildren(Landroid/view/View;)Ljava/util/List;

    move-result-object v8

    .line 16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 17
    instance-of v10, v9, Landroid/view/TextureView;

    if-nez v10, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    move-object v10, v9

    check-cast v10, Landroid/view/TextureView;

    .line 20
    invoke-virtual {v10, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v11, v12}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->getExactBitmapForScreenshot(II)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 23
    invoke-direct {p0, v7, p1, v9}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->applyTransformations(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v7, v10, v9, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    invoke-static {v10}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->width:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->height:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->height:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_7

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->width:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->height:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, p1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    invoke-static {v5}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    const/4 v3, -0x1

    .line 30
    iget v4, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->format:I

    if-ne v3, v4, :cond_8

    instance-of v3, p2, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;

    if-eqz v3, :cond_8

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 31
    invoke-static {p2}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;

    .line 32
    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;->asBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;->setSize(I)V

    goto :goto_3

    .line 34
    :cond_8
    sget-object v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$Formats;->mapping:[Landroid/graphics/Bitmap$CompressFormat;

    iget v1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->format:I

    aget-object v0, v0, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 35
    iget-wide v5, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->quality:D

    mul-double v5, v5, v3

    double-to-int v1, v5

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    :goto_3
    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object v2

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Impossible to snapshot the view: view is invalid"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static cast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TA;A:",
            "Ljava/lang/Object;",
            ">(TA;)TT;"
        }
    .end annotation

    const-string v0, "ed3e3f944d4dd9cac6326cdedea5e669"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getAllChildren(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "ed3e3f944d4dd9cac6326cdedea5e669"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->getAllChildren(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getBitmapForScreenshot(II)Landroid/graphics/Bitmap;
    .locals 5

    const/16 v0, 0xd

    const-string v1, "ed3e3f944d4dd9cac6326cdedea5e669"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "ed3e3f944d4dd9cac6326cdedea5e669"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    const/4 p0, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, p0

    const/4 p0, 0x0

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->guardBitmaps:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->weakBitmaps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, p0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 4
    sget-object p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->weakBitmaps:Ljava/util/Set;

    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    monitor-exit v0

    return-object v3

    .line 7
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getExactBitmapForScreenshot(II)Landroid/graphics/Bitmap;
    .locals 5

    const/16 v0, 0xe

    const-string v1, "ed3e3f944d4dd9cac6326cdedea5e669"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "ed3e3f944d4dd9cac6326cdedea5e669"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    const/4 p0, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, p0

    const/4 p0, 0x0

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->guardBitmaps:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->weakBitmaps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, p0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 4
    sget-object p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->weakBitmaps:Ljava/util/Set;

    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    monitor-exit v0

    return-object v3

    .line 7
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static proposeSize(Landroid/view/View;)I
    .locals 4

    const-string v0, "ed3e3f944d4dd9cac6326cdedea5e669"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int p0, p0, v0

    mul-int/lit8 p0, p0, 0x4

    const/16 v0, 0x20

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "ed3e3f944d4dd9cac6326cdedea5e669"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "ed3e3f944d4dd9cac6326cdedea5e669"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->guardBitmaps:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->weakBitmaps:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private saveToBase64String(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ed3e3f944d4dd9cac6326cdedea5e669"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    iget v1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->format:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->result:Ljava/lang/String;

    const-string/jumbo v2, "zip-base64"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    new-instance v2, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;

    sget-object v5, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    invoke-direct {v2, v5}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;-><init>([B)V

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->captureView(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;->innerBuffer()[B

    move-result-object v5

    sput-object v5, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p1, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    const-string p1, "%d:%d|"

    invoke-static {v5, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    if-eqz v1, :cond_4

    .line 8
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 9
    sget-object v1, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    invoke-virtual {v0, v1, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 11
    new-instance v1, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;

    const/16 v2, 0x20

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;-><init>([B)V

    const/16 v2, 0x400

    .line 12
    new-array v2, v2, [B

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;->innerBuffer()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v0, v4, v1, v6}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    invoke-static {v0, v4, v2, v6}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private saveToDataUriString(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ed3e3f944d4dd9cac6326cdedea5e669"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;

    sget-object v1, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;-><init>([B)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->captureView(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;->innerBuffer()[B

    move-result-object p1

    sput-object p1, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    .line 5
    sget-object v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    const/4 v1, 0x2

    invoke-static {v0, v3, p1, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->extension:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jpeg"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->extension:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data:image/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";base64,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private saveToRawFileOnDevice(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ed3e3f944d4dd9cac6326cdedea5e669"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->output:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->output:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v2, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;

    sget-object v5, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    invoke-direct {v2, v5}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;-><init>([B)V

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->captureView(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;->innerBuffer()[B

    move-result-object v5

    sput-object v5, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    const-string p1, "%d:%d|"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "US-ASCII"

    .line 8
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    sget-object p1, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    invoke-virtual {v1, p1, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private saveToTempFileOnDevice(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ed3e3f944d4dd9cac6326cdedea5e669"

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

    .line 1
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->output:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->captureView(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->output:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute(Le/j/s/m/j;)V
    .locals 5

    const-string v0, "tmpfile"

    const-string v1, "ed3e3f944d4dd9cac6326cdedea5e669"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->tag:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Le/j/s/m/j;->b(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "E_UNABLE_TO_SNAPSHOT"

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->TAG:Ljava/lang/String;

    const-string v0, "No view found with reactTag: "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->tag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {p1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->tag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    new-instance v3, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;

    sget-object v4, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    invoke-direct {v3, v4}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;-><init>([B)V

    .line 7
    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->proposeSize(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;->setSize(I)V

    .line 8
    invoke-virtual {v3}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$ReusableByteArrayOutputStream;->innerBuffer()[B

    move-result-object v3

    sput-object v3, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->outputBuffer:[B

    .line 9
    iget-object v3, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->result:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->format:I

    if-ne v2, v3, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->saveToRawFileOnDevice(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->result:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->format:I

    if-eq v2, v0, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->saveToTempFileOnDevice(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const-string v0, "base64"

    .line 13
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "zip-base64"

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "data-uri"

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->saveToDataUriString(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->saveToBase64String(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->TAG:Ljava/lang/String;

    const-string v2, "Failed to capture view snapshot"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
