.class public Ld/a/b/a/b/a/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfoAnalyzer;

.field public final b:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageCanaryConfigProvider;

.field public c:Ld/a/b/a/a/b;


# direct methods
.method public constructor <init>(Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageCanaryConfigProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/DefaultBitmapInfoAnalyzer;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/DefaultBitmapInfoAnalyzer;-><init>()V

    iput-object v0, p0, Ld/a/b/a/b/a/f/h;->a:Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfoAnalyzer;

    .line 3
    iput-object p1, p0, Ld/a/b/a/b/a/f/h;->b:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageCanaryConfigProvider;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 4

    const-string v0, "c7960eb642479207ae8a471533363f68"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v3
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Ld/a/b/a/b/a/f/e;Ljava/util/Set;)Ljava/lang/Runnable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ld/a/b/a/b/a/f/e;",
            "Ljava/util/Set<",
            "Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const-string v0, "c7960eb642479207ae8a471533363f68"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ld/a/b/a/b/a/f/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/b/a/b/a/f/d;-><init>(Ld/a/b/a/b/a/f/h;Ljava/lang/ref/WeakReference;Ld/a/b/a/b/a/f/e;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;Ld/a/b/a/b/a/f/e;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ld/a/b/a/b/a/f/e;",
            "Ljava/util/Set<",
            "Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c7960eb642479207ae8a471533363f68"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    aput-object p4, v2, v6

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    sget-object v0, Ld/a/b/a/b/a/f/b;->a:Ld/a/b/a/b/a/f/b;

    new-instance v1, Ld/a/b/a/b/a/f/c;

    invoke-direct {v1, p0, p1, p4, p3}, Ld/a/b/a/b/a/f/c;-><init>(Ld/a/b/a/b/a/f/h;Landroid/app/Activity;Ljava/util/Set;Ld/a/b/a/b/a/f/e;)V

    const-string p1, "ac10095d6743e8680a107bd15830a96c"

    const/4 p3, 0x6

    .line 6
    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p4, v6, [Ljava/lang/Object;

    aput-object p2, p4, v5

    aput-object v0, p4, v4

    aput-object v1, p4, v3

    const/4 p2, 0x0

    invoke-interface {p1, p3, p4, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1, p2, v0, v1}, Lb/y/aa;->a(Ljava/util/List;Landroid/view/ViewGroup;Ld/a/b/a/c/g;Ld/a/b/a/c/h;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/app/Activity;Ljava/util/Set;Ld/a/b/a/b/a/f/e;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "c7960eb642479207ae8a471533363f68"

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v10

    aput-object v1, v6, v9

    aput-object v2, v6, v8

    aput-object v3, v6, v7

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v4, v0, Ld/a/b/a/b/a/f/h;->a:Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfoAnalyzer;

    invoke-interface {v4, v3}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfoAnalyzer;->analyze(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;

    .line 11
    invoke-virtual {v5}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->isValid()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    new-instance v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;

    invoke-direct {v6}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;-><init>()V

    .line 13
    iget v11, v5, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmapHeight:I

    iput v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapHeight:I

    .line 14
    iget v11, v5, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmapWidth:I

    iput v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapWidth:I

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iput v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewHashCode:I

    .line 16
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v11

    iput v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewWidth:I

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v11

    iput v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewHeight:I

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->activityClassName:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iput v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->activityHashCode:I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->timestamp:J

    .line 21
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_1

    .line 22
    sget-object v11, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->INVISIBLE_BUT_MEMORY_OCCUPIED:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    iput-object v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->issueType:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    goto :goto_1

    .line 23
    :cond_1
    iget-object v11, v0, Ld/a/b/a/b/a/f/h;->b:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageCanaryConfigProvider;

    iget v12, v5, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmapWidth:I

    iget v13, v5, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmapHeight:I

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-interface {v11, v12, v13, v14, v15}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageCanaryConfigProvider;->isBitmapQualityTooHigh(IIII)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 24
    sget-object v11, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->BITMAP_QUALITY_TOO_HIGH:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    iput-object v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->issueType:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    goto :goto_1

    .line 25
    :cond_2
    iget-object v11, v0, Ld/a/b/a/b/a/f/h;->b:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageCanaryConfigProvider;

    iget v12, v5, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmapWidth:I

    iget v13, v5, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmapHeight:I

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-interface {v11, v12, v13, v14, v15}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageCanaryConfigProvider;->isBitmapQualityTooLow(IIII)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 26
    sget-object v11, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->BITMAP_QUALITY_TOO_LOW:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    iput-object v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->issueType:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    goto :goto_1

    .line 27
    :cond_3
    sget-object v11, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->NONE:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    iput-object v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->issueType:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    .line 28
    :goto_1
    iget-object v11, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->issueType:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    sget-object v12, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->NONE:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    if-eq v11, v12, :cond_8

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 29
    new-instance v11, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;

    invoke-direct {v11, v6}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;-><init>(Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;)V

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v5, v5, Lcn/hikyson/godeye/core/internal/modules/imagecanary/BitmapInfo;->bitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const-string v11, "047b53223b29e58aba59c49577fc696e"

    .line 31
    invoke-static {v11, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xc8

    if-eqz v12, :cond_4

    invoke-static {v11, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v5, v12, v10

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v12, v9

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v12, v8

    invoke-interface {v11, v9, v12, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v7, v13

    int-to-float v8, v15

    if-gt v13, v14, :cond_6

    if-le v15, v14, :cond_7

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v15, v7, v13

    int-to-float v14, v14

    div-float/2addr v15, v14

    mul-float v13, v13, v8

    div-float/2addr v13, v14

    .line 35
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    div-float/2addr v7, v13

    div-float/2addr v8, v13

    :cond_7
    float-to-int v8, v8

    float-to-int v7, v7

    .line 36
    invoke-static {v5, v8, v7}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 37
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v5, v8, v13, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    .line 40
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v10

    const-string v7, "ImageUtil.convertToBase64 cost %s ms"

    invoke-static {v7, v5}, Lb/y/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_2
    iput-object v13, v6, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageSrcBase64:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v6}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_8
    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public a(Landroid/app/Application;Ld/a/b/a/b/a/f/e;)V
    .locals 4

    const-string v0, "c7960eb642479207ae8a471533363f68"

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

    return-void

    :cond_0
    const-string v0, "godeye-imagecanary"

    .line 1
    invoke-static {v0}, Ld/a/b/a/c/e;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    .line 2
    new-instance v1, Ld/a/b/a/b/a/f/g;

    invoke-direct {v1, p0, p2, v0}, Ld/a/b/a/b/a/f/g;-><init>(Ld/a/b/a/b/a/f/h;Ld/a/b/a/b/a/f/e;Landroid/os/Handler;)V

    iput-object v1, p0, Ld/a/b/a/b/a/f/h;->c:Ld/a/b/a/a/b;

    .line 3
    iget-object p2, p0, Ld/a/b/a/b/a/f/h;->c:Ld/a/b/a/a/b;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/ref/WeakReference;Ld/a/b/a/b/a/f/e;Ljava/util/Set;)V
    .locals 4

    const-string v0, "c7960eb642479207ae8a471533363f68"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Ld/a/b/a/b/a/f/h;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ld/a/b/a/b/a/f/e;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lb/y/aa;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
