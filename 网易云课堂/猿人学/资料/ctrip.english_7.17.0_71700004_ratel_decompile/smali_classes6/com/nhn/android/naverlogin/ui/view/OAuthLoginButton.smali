.class public Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# static fields
.field public static a:Lcom/nhn/android/naverlogin/OAuthLoginHandler;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    .line 3
    iput v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    .line 4
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->b:Landroid/content/Context;

    .line 5
    new-instance p1, Le/s/a/a/b/a/a;

    invoke-direct {p1, p0}, Le/s/a/a/b/a/a;-><init>(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    .line 8
    iput p2, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    .line 9
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->b:Landroid/content/Context;

    .line 10
    new-instance p1, Le/s/a/a/b/a/a;

    invoke-direct {p1, p0}, Le/s/a/a/b/a/a;-><init>(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    .line 13
    iput p2, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    .line 14
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->b:Landroid/content/Context;

    .line 15
    new-instance p1, Le/s/a/a/b/a/a;

    invoke-direct {p1, p0}, Le/s/a/a/b/a/a;-><init>(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 2
    iget v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/nhn/android/naverlogin/ui/OAuthLoginImage;->getDrawableByteStrLoginBtnImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginImage;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    array-length v3, v0

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    int-to-double v2, v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_1
    int-to-double v4, v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_2

    int-to-double v3, v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v5, v1

    mul-double v3, v3, v5

    double-to-int v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x50

    int-to-double v2, v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_1

    .line 15
    :goto_2
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 16
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_3
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-virtual {p0, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a()V

    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageButton;->onLayout(ZIIII)V

    return-void
.end method

.method public setBgResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->c:I

    return-void
.end method

.method public setBgType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a()V

    return-void
.end method

.method public setOAuthLoginHandler(Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    return-void
.end method
