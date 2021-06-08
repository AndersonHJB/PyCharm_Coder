.class public Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/View;

.field public m:Lcom/ctrip/nationality/sharemate/ShareView;

.field public n:Landroid/graphics/Bitmap;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->Wa()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "IBUScreenShotActivity"

    const-string v1, "81187587c6a756a5a4dbbc547bba54cd"

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v0, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 31
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 32
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {p1, v0, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->Va()V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Lcom/ctrip/nationality/sharemate/ShareView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->m:Lcom/ctrip/nationality/sharemate/ShareView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;
    .locals 4

    const-string v0, "81187587c6a756a5a4dbbc547bba54cd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-direct {v0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_PATH"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final Ua()V
    .locals 3

    const-string v0, "81187587c6a756a5a4dbbc547bba54cd"

    const/16 v1, 0x15

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final Va()V
    .locals 12

    const/16 v0, 0x10

    const-string v1, "81187587c6a756a5a4dbbc547bba54cd"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0xf

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->m:Lcom/ctrip/nationality/sharemate/ShareView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/4 v7, 0x1

    aput v5, v2, v7

    const-string v5, "translationY"

    .line 5
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0xc8

    .line 6
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->m:Lcom/ctrip/nationality/sharemate/ShareView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v10, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v10

    sub-int/2addr v2, v10

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v6

    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e:Landroid/widget/ImageView;

    new-array v10, v1, [F

    aput v0, v10, v3

    aput v6, v10, v7

    const-string v11, "scaleY"

    invoke-static {v2, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    iget-object v10, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e:Landroid/widget/ImageView;

    new-array v11, v1, [F

    aput v0, v11, v3

    aput v6, v11, v7

    const-string v0, "scaleX"

    invoke-static {v10, v0, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 12
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    new-array v11, v1, [Landroid/animation/Animator;

    aput-object v2, v11, v3

    aput-object v0, v11, v7

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v10, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v10, "alpha"

    invoke-static {v0, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->d:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v6

    aput v2, v1, v3

    aput v4, v1, v7

    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 23
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Wa()V
    .locals 7

    const/16 v0, 0xa

    const-string v1, "81187587c6a756a5a4dbbc547bba54cd"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2, v0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->n:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/share"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_ibu_logo.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->g:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->n:Landroid/graphics/Bitmap;

    const/16 v2, 0xb

    .line 12
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Le/h/e/F/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/h/e/s/d/b/e/c;

    invoke-direct {v2, p0, v0}, Le/h/e/s/d/b/e/c;-><init>(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu_screen_shot_activity"

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "81187587c6a756a5a4dbbc547bba54cd"

    const/16 v1, 0xc

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

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p2, v3, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/16 v0, 0xd

    const-string v1, "81187587c6a756a5a4dbbc547bba54cd"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance v0, Le/h/g/a/c/c;

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Le/h/g/a/c/c;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {v2}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;-><init>()V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Le/h/e/s/g;->key_mytrip_screenshot_feedback_banner_content:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Le/h/e/s/g;->key_myctrip_schedulesmap_share_url:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v6, v7}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareContent(Ljava/lang/String;)V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setImageUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setSharePriority(I)V

    .line 16
    sget-object v3, Lcom/ctrip/nationality/sharemate/config/PlatformCategory;->PRIVATE:Lcom/ctrip/nationality/sharemate/config/PlatformCategory;

    invoke-virtual {v0, v2, v3}, Le/h/g/a/c/c;->a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;Lcom/ctrip/nationality/sharemate/config/PlatformCategory;)V

    const-string v2, "Screenshot"

    .line 17
    invoke-virtual {v0, v2}, Le/h/g/a/c/c;->c(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->m:Lcom/ctrip/nationality/sharemate/ShareView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v5, Le/h/e/s/d/b/e/d;

    invoke-direct {v5, p0}, Le/h/e/s/d/b/e/d;-><init>(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)V

    invoke-virtual {v2, v3, v0, v5}, Lcom/ctrip/nationality/sharemate/ShareView;->a(Landroid/app/Activity;Le/h/g/a/c/c;Le/h/g/a/i;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p1, 0xe

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->m:Lcom/ctrip/nationality/sharemate/ShareView;

    new-instance v0, Le/h/e/s/d/b/e/e;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/e/e;-><init>(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x9

    const-string v1, "81187587c6a756a5a4dbbc547bba54cd"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x2710

    if-eq p1, p2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p1, "ibu_screen_shot_activity"

    const/16 p2, 0x12

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2
    :cond_3
    iget-object p2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->i:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v2, v2}, Lctrip/android/imlib/sdk/utils/ImageUtil;->resizeBitmapPixel(Landroid/graphics/Bitmap;IIFF)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    sget-object p3, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {p3, p1, p2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->g:Ljava/lang/String;

    const/16 p3, 0x13

    .line 9
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-interface {p1, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    :try_start_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 13
    sget-object p3, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {p3, p1, p2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->g:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x5

    const-string v1, "81187587c6a756a5a4dbbc547bba54cd"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/s/d;->tv_share:I

    if-ne p1, v0, :cond_1

    .line 3
    sget p1, Le/h/e/s/g;->key_myctrip_permission_explain_screenshot:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/s/g;->key_myctrip_permission_explain_screenshot_to_stay:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/s/d/b/e/b;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/e/b;-><init>(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)V

    .line 7
    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    const-string p1, "share"

    .line 8
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->y(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    sget v0, Le/h/e/s/d;->tv_feedback:I

    if-ne p1, v0, :cond_4

    const/16 p1, 0x8

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->Ua()V

    :cond_3
    :goto_0
    const-string p1, "feedback"

    .line 14
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->y(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    sget v0, Le/h/e/s/d;->tv_cancel:I

    if-ne p1, v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->Ua()V

    const-string p1, "cancel"

    .line 17
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->y(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    sget v0, Le/h/e/s/d;->et_edit:I

    if-ne p1, v0, :cond_8

    const/4 p1, 0x7

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->j:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-static {p1, v0, v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_1
    const-string p1, "edit"

    .line 22
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->y(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    const-string v1, "81187587c6a756a5a4dbbc547bba54cd"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/s/e;->myctrip_fragment_screen_shot:I

    invoke-virtual {p1, p3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->l:Landroid/view/View;

    .line 2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v4, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_PATH"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->l:Landroid/view/View;

    sget p2, Le/h/e/s/d;->tv_share:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->l:Landroid/view/View;

    sget p2, Le/h/e/s/d;->tv_feedback:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->l:Landroid/view/View;

    sget p2, Le/h/e/s/d;->tv_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->l:Landroid/view/View;

    sget p2, Le/h/e/s/d;->ll_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->d:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->l:Landroid/view/View;

    sget p2, Le/h/e/s/d;->iv_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->i:Landroid/graphics/Bitmap;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->l:Landroid/view/View;

    sget p2, Le/h/e/s/d;->et_edit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f:Ljava/lang/String;

    iget-object p3, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_edit.png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->j:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->l:Landroid/view/View;

    sget p2, Le/h/e/s/d;->ll_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->k:Landroid/widget/LinearLayout;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p3, "ibu_screen_shot_activity"

    invoke-static {p2, p3}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->Ua()V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->l:Landroid/view/View;

    sget p2, Le/h/e/s/d;->share_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/nationality/sharemate/ShareView;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->m:Lcom/ctrip/nationality/sharemate/ShareView;

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->m:Lcom/ctrip/nationality/sharemate/ShareView;

    new-instance p2, Le/h/e/s/d/b/e/a;

    invoke-direct {p2, p0}, Le/h/e/s/d/b/e/a;-><init>(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/nationality/sharemate/ShareView;->setCallback(Lcom/ctrip/nationality/sharemate/ShareView$a;)V

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->l:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "81187587c6a756a5a4dbbc547bba54cd"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "81187587c6a756a5a4dbbc547bba54cd"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->o:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->Ua()V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "81187587c6a756a5a4dbbc547bba54cd"

    const/4 v1, 0x6

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu_screen_shot_activity"

    .line 3
    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
