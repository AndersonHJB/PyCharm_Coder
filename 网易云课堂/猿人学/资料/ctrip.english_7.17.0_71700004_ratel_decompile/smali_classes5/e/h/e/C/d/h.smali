.class public Le/h/e/C/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Le/h/e/C/d/i;


# direct methods
.method public constructor <init>(Le/h/e/C/d/i;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/d/h;->b:Le/h/e/C/d/i;

    iput-object p2, p0, Le/h/e/C/d/h;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "91ba75f1b296cf60056d202f41b09ded"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, v1, Le/h/e/C/d/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 2
    iget-object v0, v1, Le/h/e/C/d/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    .line 3
    iget-object v0, v1, Le/h/e/C/d/h;->b:Le/h/e/C/d/i;

    .line 4
    iget-object v0, v0, Le/h/e/C/d/i;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    .line 5
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->S(I)Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getImageEditConfig()Le/h/e/C/d/h/e;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getHasDoModes()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->j()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 8
    :goto_1
    iget-object v8, v1, Le/h/e/C/d/h;->b:Le/h/e/C/d/i;

    .line 9
    iget-object v8, v8, Le/h/e/C/d/i;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    .line 10
    invoke-virtual {v8}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Lf()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->getHasDoModes()Ljava/util/Set;

    move-result-object v0

    sget-object v8, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Le/h/e/C/d/h;->b:Le/h/e/C/d/i;

    .line 11
    iget-object v0, v0, Le/h/e/C/d/i;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Jf()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    if-nez v7, :cond_2

    .line 13
    invoke-virtual {v5}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/C/d/h/r;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_2
    move-object v9, v7

    .line 14
    iget-object v0, v1, Le/h/e/C/d/h;->b:Le/h/e/C/d/i;

    .line 15
    iget-object v0, v0, Le/h/e/C/d/i;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Jf()F

    move-result v0

    const-string v7, "258efac26339ec3b97657df0424e1566"

    const/4 v10, 0x6

    .line 17
    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v4

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v9, v8, v2

    invoke-interface {v7, v10, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    :goto_2
    move-object v7, v6

    goto/16 :goto_6

    :cond_3
    if-nez v9, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 19
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v13, v0, v11

    if-lez v13, :cond_6

    div-float v11, v7, v0

    cmpl-float v13, v10, v11

    if-lez v13, :cond_5

    sub-float/2addr v10, v11

    div-float v0, v10, v12

    move v8, v0

    move v10, v11

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    mul-float v0, v0, v10

    sub-float/2addr v7, v0

    div-float/2addr v7, v12

    move/from16 v16, v7

    move v7, v0

    move/from16 v0, v16

    goto :goto_5

    :cond_6
    cmpg-float v11, v0, v11

    if-gez v11, :cond_8

    div-float v11, v10, v0

    cmpl-float v13, v7, v11

    if-lez v13, :cond_7

    sub-float/2addr v7, v11

    div-float v0, v7, v12

    move v7, v10

    goto :goto_4

    :cond_7
    mul-float v0, v0, v7

    sub-float/2addr v10, v0

    div-float/2addr v10, v12

    move v11, v7

    move v8, v10

    move v7, v0

    const/4 v0, 0x0

    :goto_4
    move v10, v7

    move v7, v11

    goto :goto_5

    :cond_8
    cmpl-float v0, v7, v10

    if-lez v0, :cond_9

    sub-float/2addr v7, v10

    div-float/2addr v7, v12

    move v0, v7

    move v7, v10

    goto :goto_5

    :cond_9
    sub-float/2addr v10, v7

    div-float v0, v10, v12

    move v8, v0

    move v10, v7

    goto :goto_3

    :goto_5
    float-to-int v0, v0

    float-to-int v11, v8

    float-to-int v12, v7

    float-to-int v13, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v10, v0

    .line 20
    :try_start_0
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 21
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 22
    invoke-virtual {v5}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Le/h/e/C/d/h/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setEditPath(Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 24
    :cond_c
    new-instance v0, Le/h/e/C/d/g;

    invoke-direct {v0, v1}, Le/h/e/C/d/g;-><init>(Le/h/e/C/d/h;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
