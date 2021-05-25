.class public Le/b/b/m/b;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/b/b/m/c;


# direct methods
.method public constructor <init>(Le/b/b/m/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/m/b;->a:Le/b/b/m/c;

    .line 2
    invoke-direct {p0, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42480000    # 50.0f

    .line 5
    invoke-virtual {v1, v0, v4}, Le/b/b/m/b;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 6
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v7, -0x1ae0dcc9

    .line 10
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {v1, v0, v7}, Le/b/b/m/b;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0, v8}, Le/b/b/m/b;->a(Landroid/content/Context;F)I

    move-result v9

    .line 15
    invoke-virtual {v1, v0, v8}, Le/b/b/m/b;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x10

    .line 16
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v9, v1, Le/b/b/m/b;->a:Le/b/b/m/c;

    invoke-static {v9}, Le/b/b/m/c;->a(Le/b/b/m/c;)Landroid/app/Activity;

    move-result-object v9

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v1, v9, v10}, Le/b/b/m/b;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v11, v1, Le/b/b/m/b;->a:Le/b/b/m/c;

    invoke-static {v11}, Le/b/b/m/c;->a(Le/b/b/m/c;)Landroid/app/Activity;

    move-result-object v11

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v1, v11, v12}, Le/b/b/m/b;->a(Landroid/content/Context;F)I

    move-result v11

    iget-object v13, v1, Le/b/b/m/b;->a:Le/b/b/m/c;

    .line 18
    invoke-static {v13}, Le/b/b/m/c;->a(Le/b/b/m/c;)Landroid/app/Activity;

    move-result-object v13

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v1, v13, v14}, Le/b/b/m/b;->a(Landroid/content/Context;F)I

    move-result v13

    iget-object v14, v1, Le/b/b/m/b;->a:Le/b/b/m/c;

    invoke-static {v14}, Le/b/b/m/c;->a(Le/b/b/m/c;)Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v1, v14, v12}, Le/b/b/m/b;->a(Landroid/content/Context;F)I

    move-result v12

    .line 19
    invoke-virtual {v7, v9, v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    sget-object v7, Le/b/b/m/c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    .line 23
    :try_start_0
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-static {v7}, Le/b/b/f/a;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v12, 0x1e0

    .line 25
    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 27
    invoke-static {v11, v9, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 28
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-direct {v12, v13, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v9, v12

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v9, :cond_0

    :try_start_3
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 30
    :catch_1
    :cond_0
    throw v0

    :catch_2
    move-object v11, v9

    :catch_3
    if-eqz v11, :cond_1

    .line 31
    :try_start_4
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    :catch_4
    :cond_1
    :goto_1
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v12, 0x0

    const v13, 0x43b38000    # 359.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v9, -0x1

    .line 34
    invoke-virtual {v7, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v11, 0x384

    .line 35
    invoke-virtual {v7, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v11, v1, Le/b/b/m/b;->a:Le/b/b/m/c;

    invoke-static {v11}, Le/b/b/m/c;->b(Le/b/b/m/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "\u6b63\u5728\u52a0\u8f7d"

    goto :goto_2

    :cond_2
    iget-object v11, v1, Le/b/b/m/b;->a:Le/b/b/m/c;

    invoke-static {v11}, Le/b/b/m/c;->b(Le/b/b/m/c;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 40
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {v1, v0, v10}, Le/b/b/m/b;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v9, v6, v6, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
