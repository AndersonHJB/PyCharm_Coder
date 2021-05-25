.class public Le/h/c/d/b;
.super Le/h/c/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-direct {p0}, Le/h/c/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "3931a43182419ec2549b6f56ac13e6fb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/c/d/e;->a()V

    .line 2
    iget-object v0, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object v0, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 4

    const-string v0, "3931a43182419ec2549b6f56ac13e6fb"

    const/4 v1, 0x3

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

    .line 15
    :cond_0
    invoke-super {p0, p1}, Le/h/c/d/e;->a(Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->e(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "currentIndex"

    .line 18
    iget-object v2, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-static {v2}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->d(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "imageDescription"

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getImageDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getPageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "pageId"

    .line 23
    iget-object v1, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 25
    :cond_2
    :goto_0
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    const-string v1, "ct_image_browser_description_text_click"

    invoke-virtual {p1, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_3
    return-void
.end method

.method public a(Le/h/c/d/a/d;)V
    .locals 4

    const-string v0, "3931a43182419ec2549b6f56ac13e6fb"

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

    .line 4
    :cond_0
    invoke-super {p0, p1}, Le/h/c/d/e;->a(Le/h/c/d/a/d;)V

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    iget v1, p1, Le/h/c/d/a/d;->a:I

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;I)I

    .line 6
    iget-object v0, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->e(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "listIndex"

    .line 9
    iget p1, p1, Le/h/c/d/a/d;->a:I

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "scrollCallbackInfo"

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getPageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "pageId"

    .line 12
    iget-object v1, p0, Le/h/c/d/b;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    const-string v1, "crn_inner_photo_browser_scroll"

    invoke-virtual {p1, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
