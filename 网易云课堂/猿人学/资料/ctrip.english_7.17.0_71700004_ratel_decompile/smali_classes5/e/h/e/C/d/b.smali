.class public Le/h/e/C/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/C/d/c;->invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Le/h/e/C/d/c;


# direct methods
.method public constructor <init>(Le/h/e/C/d/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/d/b;->b:Le/h/e/C/d/c;

    iput-object p2, p0, Le/h/e/C/d/b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "0c392853f48dc8ceaddd648b9cf0f157"

    const/4 v1, 0x1

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
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isUAT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/C/d/b;->b:Le/h/e/C/d/c;

    iget-object v0, v0, Le/h/e/C/d/c;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    iget-object v2, p0, Le/h/e/C/d/b;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/C/d/b;->b:Le/h/e/C/d/c;

    iget-object v0, v0, Le/h/e/C/d/c;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->a(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v0

    sget-object v2, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TAG:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Le/h/e/C/d/b;->a:Lorg/json/JSONObject;

    const-string v3, "poiname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v2, p0, Le/h/e/C/d/b;->b:Le/h/e/C/d/c;

    iget-object v2, v2, Le/h/e/C/d/c;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->b(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)Le/h/e/C/d/a/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/C/d/a/c;->b()Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;

    move-result-object v2

    .line 8
    iget-object v3, p0, Le/h/e/C/d/b;->b:Le/h/e/C/d/c;

    iget-object v3, v3, Le/h/e/C/d/c;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    invoke-virtual {v3}, Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;->Kf()Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;

    move-result-object v3

    if-nez v2, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {v3}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getTags()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v3}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->getTags()Ljava/util/List;

    move-result-object v4

    .line 12
    :goto_2
    new-instance v5, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;

    invoke-direct {v5}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;-><init>()V

    .line 13
    iget-object v6, p0, Le/h/e/C/d/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->setPoi(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;->setiTag(Ljava/lang/String;)V

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;->setTags(Ljava/util/List;)V

    .line 17
    :try_start_1
    new-instance v0, Le/h/e/C/d/a;

    invoke-direct {v0, p0, v4, v5}, Le/h/e/C/d/a;-><init>(Le/h/e/C/d/b;Ljava/util/List;Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;)V

    invoke-virtual {v2, v5, v1, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView;->a(Lcom/ctrip/ibu/travelguide/imagesedit/model/TGAddTagModel;ZLcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditView$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
