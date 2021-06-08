.class public Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;
.super Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Le/h/e/j/d/z/b/e;

.field public d:I

.field public e:Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;

.field public f:I

.field public g:I

.field public h:Lcom/ctrip/ibu/travelguide/module/image/widget/TGBaseCompToolbar;

.field public i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, ""

    const-string v2, "tg_image_edit_page_name"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->c:Le/h/e/j/d/z/b/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->d:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->e:Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->f:I

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->g:I

    return-void
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)I
    .locals 4

    const-string v0, "ba054a12e2b29846f7d2780f9ce24fe3"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1, v3}, Le/h/e/C/d/h/r;->a(Ljava/lang/Object;I)I

    move-result p1

    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->g:I

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public final Ga(Ljava/lang/String;)I
    .locals 4

    const-string v0, "ba054a12e2b29846f7d2780f9ce24fe3"

    const/4 v1, 0x5

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1, v3}, Le/h/e/C/d/h/r;->a(Ljava/lang/Object;I)I

    move-result p1

    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->f:I

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public If()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "ba054a12e2b29846f7d2780f9ce24fe3"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->c:Le/h/e/j/d/z/b/e;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "ba054a12e2b29846f7d2780f9ce24fe3"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/C/f;->activity_image_edit:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "layout_index"

    .line 4
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->d:I

    const/16 p1, 0xb

    .line 5
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Le/h/e/C/e;->tg_tool_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/widget/TGBaseCompToolbar;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->h:Lcom/ctrip/ibu/travelguide/module/image/widget/TGBaseCompToolbar;

    .line 7
    sget p1, Le/h/e/C/e;->tg_photo_edit_container_fl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->i:Landroid/widget/FrameLayout;

    :goto_0
    const/16 p1, 0xc

    .line 8
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->h:Lcom/ctrip/ibu/travelguide/module/image/widget/TGBaseCompToolbar;

    new-instance v2, Le/h/e/C/e/a/f/f;

    invoke-direct {v2, p0}, Le/h/e/C/e/a/f/f;-><init>(Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/16 p1, 0x9

    .line 10
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    const-string p1, "IBUTGPhotoLayout.json"

    const/16 v2, 0xd

    .line 11
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p0, v6, v3

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 12
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 14
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/16 v2, 0xe

    .line 19
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;

    goto/16 :goto_6

    .line 20
    :cond_6
    new-instance v2, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;

    invoke-direct {v2}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;-><init>()V

    .line 21
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "version"

    .line 22
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "layouts"

    .line 23
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    iget p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->d:I

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt p1, v6, :cond_7

    const/4 p1, 0x0

    goto/16 :goto_6

    .line 26
    :cond_7
    iget p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->d:I

    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "layoutId"

    .line 27
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;->setLayoutId(I)V

    const-string v5, "elementCount"

    .line 28
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;->setElementCount(I)V

    const-string v5, "aspectRatio"

    .line 29
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;->setAspectRatio(Ljava/lang/String;)V

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "views"

    .line 31
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge p1, v7, :cond_8

    .line 34
    new-instance v7, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoViewModel;

    invoke-direct {v7}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoViewModel;-><init>()V

    .line 35
    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "style"

    .line 36
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    new-instance v10, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;

    invoke-direct {v10}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;-><init>()V

    .line 38
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "position"

    .line 39
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->setPosition(Ljava/lang/String;)V

    const-string v9, "top"

    .line 40
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->setTop(Ljava/lang/String;)V

    const-string v9, "left"

    .line 41
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->setLeft(Ljava/lang/String;)V

    const-string v9, "width"

    .line 42
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->setWidth(Ljava/lang/String;)V

    const-string v9, "height"

    .line 43
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->setHeight(Ljava/lang/String;)V

    const-string v9, "backgroundColor"

    .line 44
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->setBackgroundColor(Ljava/lang/String;)V

    const-string v9, "borderWidth"

    .line 45
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->setBorderWidth(I)V

    const-string v9, "borderColor"

    .line 46
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->setBorderColor(Ljava/lang/String;)V

    const-string v9, "viewId"

    .line 47
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoViewModel;->setViewId(I)V

    .line 48
    invoke-virtual {v7, v10}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoViewModel;->setStyle(Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;)V

    .line 49
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 50
    :cond_8
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;->setViews(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    move-object p1, v2

    .line 52
    :goto_6
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->e:Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;

    :goto_7
    const/16 p1, 0x8

    .line 53
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 54
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->e:Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;->getViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_c

    .line 55
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->e:Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;->getAspectRatio()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 56
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 57
    :cond_b
    invoke-static {p0}, Le/h/e/C/d/h/r;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    .line 58
    iget v5, v5, Landroid/graphics/Point;->x:I

    const-string v6, "1:1"

    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x4

    if-eqz v6, :cond_c

    .line 60
    invoke-static {p0, v7}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v5, p1

    iput v5, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->f:I

    .line 61
    iget p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->f:I

    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->g:I

    goto :goto_8

    :cond_c
    const-string v6, "3:4"

    .line 62
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/high16 p1, 0x42680000    # 58.0f

    .line 63
    invoke-static {p0, p1}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v5, p1

    iput v5, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->f:I

    .line 64
    iget p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->f:I

    mul-int/lit8 p1, p1, 0x4

    div-int/2addr p1, v2

    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->g:I

    goto :goto_8

    .line 65
    :cond_d
    invoke-static {p0, v7}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v5, p1

    iput v5, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->f:I

    .line 66
    iget p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->f:I

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v8

    iput p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->g:I

    .line 67
    :goto_8
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 68
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->i:Landroid/widget/FrameLayout;

    if-nez p1, :cond_f

    goto :goto_9

    .line 69
    :cond_f
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 70
    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->f:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    iget v1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->g:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :goto_9
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->e:Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoLayoutModel;->getViews()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 74
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoViewModel;

    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoViewModel;->getStyle()Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;

    move-result-object v2

    const/4 v5, 0x7

    .line 76
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_b

    .line 77
    :cond_10
    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->getWidth()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/e/C/d/h/r;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->getHeight()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/h/e/C/d/h/r;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->getLeft()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le/h/e/C/d/h/r;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->getTop()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le/h/e/C/d/h/r;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->Ga(Ljava/lang/String;)I

    move-result v5

    .line 82
    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->Fa(Ljava/lang/String;)I

    move-result v6

    .line 83
    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->Ga(Ljava/lang/String;)I

    move-result v7

    .line 84
    invoke-virtual {p0, v8}, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->Fa(Ljava/lang/String;)I

    move-result v8

    .line 85
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/module/image/model/TGPhotoStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v2, v7, v8, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 89
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v9

    .line 90
    :goto_b
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/ui/TGImageEditActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    :goto_c
    return-void
.end method
