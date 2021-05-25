.class public Lctrip/android/imkit/utils/IMImageLoaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static avatarListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

.field public static defaultOption:Lctrip/business/imageloader/DisplayImageOptions;

.field public static groupOption:Lctrip/business/imageloader/DisplayImageOptions;

.field public static noLoadingOption:Lctrip/business/imageloader/DisplayImageOptions;

.field public static robotOption:Lctrip/business/imageloader/DisplayImageOptions;

.field public static robotWithBorderOption:Lctrip/business/imageloader/DisplayImageOptions;

.field public static singleOption:Lctrip/business/imageloader/DisplayImageOptions;

.field public static singleWithBorderOption:Lctrip/business/imageloader/DisplayImageOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    sget v1, Le/h/k/e;->chat_group_default:I

    .line 2
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v1, Le/h/k/e;->chat_group_default:I

    .line 3
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v1, Le/h/k/e;->chat_group_default:I

    .line 4
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v3, Lctrip/business/imageloader/RoundParams;

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-direct {v3, v5, v4, v2}, Lctrip/business/imageloader/RoundParams;-><init>(FFI)V

    .line 8
    invoke-virtual {v3, v1}, Lctrip/business/imageloader/RoundParams;->setIgnoreFade(Z)Lctrip/business/imageloader/RoundParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setRoundParams(Lctrip/business/imageloader/RoundParams;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/utils/IMImageLoaderUtil;->groupOption:Lctrip/business/imageloader/DisplayImageOptions;

    .line 11
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    sget v3, Le/h/k/e;->chat_user_icon_default:I

    .line 12
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v3, Le/h/k/e;->chat_user_icon_default:I

    .line 13
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v3, Le/h/k/e;->chat_user_icon_default:I

    .line 14
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v3, Lctrip/business/imageloader/RoundParams;

    invoke-direct {v3, v5, v4, v2}, Lctrip/business/imageloader/RoundParams;-><init>(FFI)V

    .line 18
    invoke-virtual {v3, v1}, Lctrip/business/imageloader/RoundParams;->setIgnoreFade(Z)Lctrip/business/imageloader/RoundParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setRoundParams(Lctrip/business/imageloader/RoundParams;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/utils/IMImageLoaderUtil;->singleOption:Lctrip/business/imageloader/DisplayImageOptions;

    .line 21
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    sget v3, Le/h/k/e;->imkit_avatar_robot:I

    .line 22
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v3, Le/h/k/e;->imkit_avatar_robot:I

    .line 23
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v3, Le/h/k/e;->imkit_avatar_robot:I

    .line 24
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setDisableRoundsParamsWhenUrlInvalid(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v3, Lctrip/business/imageloader/RoundParams;

    invoke-direct {v3, v5, v4, v2}, Lctrip/business/imageloader/RoundParams;-><init>(FFI)V

    .line 29
    invoke-virtual {v3, v1}, Lctrip/business/imageloader/RoundParams;->setIgnoreFade(Z)Lctrip/business/imageloader/RoundParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setRoundParams(Lctrip/business/imageloader/RoundParams;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/utils/IMImageLoaderUtil;->robotOption:Lctrip/business/imageloader/DisplayImageOptions;

    .line 32
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    sget v3, Le/h/k/e;->chat_user_icon_default:I

    .line 33
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v3, Le/h/k/e;->chat_user_icon_default:I

    .line 34
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v3, Le/h/k/e;->chat_user_icon_default:I

    .line 35
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v3, Lctrip/business/imageloader/RoundParams;

    const/4 v4, -0x1

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {v3, v5, v6, v4}, Lctrip/business/imageloader/RoundParams;-><init>(FFI)V

    .line 39
    invoke-virtual {v3, v1}, Lctrip/business/imageloader/RoundParams;->setIgnoreFade(Z)Lctrip/business/imageloader/RoundParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setRoundParams(Lctrip/business/imageloader/RoundParams;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/utils/IMImageLoaderUtil;->singleWithBorderOption:Lctrip/business/imageloader/DisplayImageOptions;

    .line 42
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    sget v3, Le/h/k/e;->imkit_avatar_robot:I

    .line 43
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v3, Le/h/k/e;->imkit_avatar_robot:I

    .line 44
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v3, Le/h/k/e;->imkit_avatar_robot:I

    .line 45
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v3, Lctrip/business/imageloader/RoundParams;

    invoke-direct {v3, v5, v6, v4}, Lctrip/business/imageloader/RoundParams;-><init>(FFI)V

    .line 49
    invoke-virtual {v3, v1}, Lctrip/business/imageloader/RoundParams;->setIgnoreFade(Z)Lctrip/business/imageloader/RoundParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setRoundParams(Lctrip/business/imageloader/RoundParams;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/utils/IMImageLoaderUtil;->robotWithBorderOption:Lctrip/business/imageloader/DisplayImageOptions;

    .line 52
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    sget v3, Le/h/k/e;->imkit_image_default:I

    .line 53
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v3, Le/h/k/e;->imkit_image_default:I

    .line 54
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v3, Le/h/k/e;->imkit_image_default:I

    .line 55
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 59
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/utils/IMImageLoaderUtil;->defaultOption:Lctrip/business/imageloader/DisplayImageOptions;

    .line 61
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    sget v3, Le/h/k/e;->imkit_image_default:I

    .line 62
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v3, Le/h/k/e;->imkit_image_default:I

    .line 63
    invoke-virtual {v0, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 67
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/utils/IMImageLoaderUtil;->noLoadingOption:Lctrip/business/imageloader/DisplayImageOptions;

    .line 69
    new-instance v0, Lf/a/n/l/b;

    invoke-direct {v0}, Lf/a/n/l/b;-><init>()V

    sput-object v0, Lctrip/android/imkit/utils/IMImageLoaderUtil;->avatarListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndInitImageLoader()V
    .locals 4

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static checkSameImg(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null Avatar"

    .line 1
    invoke-static {p0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    return v4

    .line 3
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "same Img Url"

    .line 4
    invoke-static {p0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    return v4
.end method

.method public static displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ChatRecyclerAdapter"

    .line 1
    invoke-static {v0, p1, p0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkSameImg(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkAndInitImageLoader()V

    .line 3
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/utils/IMImageLoaderUtil;->singleOption:Lctrip/business/imageloader/DisplayImageOptions;

    sget-object v2, Lctrip/android/imkit/utils/IMImageLoaderUtil;->avatarListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    invoke-virtual {v0, p0, p1, v1, v2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 4

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ChatRecyclerAdapter"

    .line 4
    invoke-static {v0, p1, p0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkSameImg(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkAndInitImageLoader()V

    .line 6
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    if-eqz p2, :cond_2

    sget-object p2, Lctrip/android/imkit/utils/IMImageLoaderUtil;->robotOption:Lctrip/business/imageloader/DisplayImageOptions;

    goto :goto_0

    :cond_2
    sget-object p2, Lctrip/android/imkit/utils/IMImageLoaderUtil;->singleOption:Lctrip/business/imageloader/DisplayImageOptions;

    :goto_0
    sget-object v1, Lctrip/android/imkit/utils/IMImageLoaderUtil;->avatarListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    invoke-virtual {v0, p0, p1, p2, v1}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static displayChatAvatarWithBorder(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ChatRecyclerAdapter"

    .line 1
    invoke-static {v0, p1, p0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkSameImg(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkAndInitImageLoader()V

    .line 3
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/utils/IMImageLoaderUtil;->singleWithBorderOption:Lctrip/business/imageloader/DisplayImageOptions;

    sget-object v2, Lctrip/android/imkit/utils/IMImageLoaderUtil;->avatarListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    invoke-virtual {v0, p0, p1, v1, v2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static displayChatAvatarWithBorder(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 4

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ChatRecyclerAdapter"

    .line 4
    invoke-static {v0, p1, p0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkSameImg(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkAndInitImageLoader()V

    .line 6
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    if-eqz p2, :cond_2

    sget-object p2, Lctrip/android/imkit/utils/IMImageLoaderUtil;->robotWithBorderOption:Lctrip/business/imageloader/DisplayImageOptions;

    goto :goto_0

    :cond_2
    sget-object p2, Lctrip/android/imkit/utils/IMImageLoaderUtil;->singleWithBorderOption:Lctrip/business/imageloader/DisplayImageOptions;

    :goto_0
    sget-object v1, Lctrip/android/imkit/utils/IMImageLoaderUtil;->avatarListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    invoke-virtual {v0, p0, p1, p2, v1}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CommonImage"

    .line 1
    invoke-static {v0, p1, p0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkSameImg(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkAndInitImageLoader()V

    .line 3
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/utils/IMImageLoaderUtil;->defaultOption:Lctrip/business/imageloader/DisplayImageOptions;

    sget-object v2, Lctrip/android/imkit/utils/IMImageLoaderUtil;->avatarListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    invoke-virtual {v0, p0, p1, v1, v2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/listener/DrawableLoadListener;)V
    .locals 4

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/utils/IMImageLoaderUtil;->defaultOption:Lctrip/business/imageloader/DisplayImageOptions;

    invoke-virtual {v0, p0, p1, v1, p2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static displayGifImage(Ljava/lang/String;Lctrip/android/imkit/widget/IMGifImageView;)Z
    .locals 5

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/utils/IMImageLoaderUtil;->noLoadingOption:Lctrip/business/imageloader/DisplayImageOptions;

    invoke-virtual {v0, p0, p1, v1}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    return v3
.end method

.method public static displayGroupAvatar(Lctrip/android/imkit/viewmodel/ChatListModel;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChatListAdapter"

    .line 2
    invoke-static {v0, p1, p0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkSameImg(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkAndInitImageLoader()V

    .line 4
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/utils/IMImageLoaderUtil;->groupOption:Lctrip/business/imageloader/DisplayImageOptions;

    sget-object v2, Lctrip/android/imkit/utils/IMImageLoaderUtil;->avatarListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    invoke-virtual {v0, p0, p1, v1, v2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static displayGroupAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ChatRecyclerAdapter"

    .line 5
    invoke-static {v0, p1, p0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkSameImg(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkAndInitImageLoader()V

    .line 7
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/utils/IMImageLoaderUtil;->groupOption:Lctrip/business/imageloader/DisplayImageOptions;

    sget-object v2, Lctrip/android/imkit/utils/IMImageLoaderUtil;->avatarListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    invoke-virtual {v0, p0, p1, v1, v2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-virtual {p2, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p2

    .line 19
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, v3}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static displayImage(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 6

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-virtual {p2, p3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p2

    .line 10
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2, v3}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static displayRoundImage(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 5

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, v3}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayRoundImage(Ljava/lang/String;Landroid/widget/ImageView;ILctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static displayRoundImage(Ljava/lang/String;Landroid/widget/ImageView;ILctrip/business/imageloader/listener/DrawableLoadListener;)V
    .locals 5

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-virtual {p2, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    new-instance v0, Lctrip/business/imageloader/RoundParams;

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lctrip/business/imageloader/RoundParams;-><init>(FFI)V

    .line 9
    invoke-virtual {p2, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setRoundParams(Lctrip/business/imageloader/RoundParams;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p2

    .line 11
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static displaySingleAvatar(Lctrip/android/imkit/viewmodel/ChatListModel;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChatListAdapter"

    .line 2
    invoke-static {v0, p1, p0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkSameImg(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkAndInitImageLoader()V

    .line 4
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    sget-object v1, Lctrip/android/imkit/utils/IMImageLoaderUtil;->singleOption:Lctrip/business/imageloader/DisplayImageOptions;

    sget-object v2, Lctrip/android/imkit/utils/IMImageLoaderUtil;->avatarListener:Lctrip/business/imageloader/listener/DrawableLoadListener;

    invoke-virtual {v0, p0, p1, v1, v2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    return-void
.end method

.method public static getFileFromCache(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lctrip/business/imageloader/CtripImageLoader;->isInDiskCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lctrip/business/imageloader/CtripImageLoader;->getFileFromDiskCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static isInDiskCache(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "e52787b726d440384ef0bd0c4b8aeafc"

    const/16 v1, 0x11

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

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lctrip/business/imageloader/CtripImageLoader;->isInDiskCache(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
