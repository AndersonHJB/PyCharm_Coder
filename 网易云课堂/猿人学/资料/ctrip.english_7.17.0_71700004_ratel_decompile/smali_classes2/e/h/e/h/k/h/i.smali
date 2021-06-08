.class public abstract Le/h/e/h/k/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "62a06d6d956843d595f34dea75b552d4"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v5

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/high16 v2, 0x100000

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    .line 21
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 24
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "slide_time_consume"

    .line 26
    invoke-static {v1, v0}, Le/h/e/h/j/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v2, :cond_4

    const-string v0, "SLIDE_BACK_LOG"

    .line 27
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "CacheBitmap generate failed"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-object v2
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const-string v0, "62a06d6d956843d595f34dea75b552d4"

    const/4 v1, 0x2

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

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x1

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    .line 12
    invoke-static/range {v3 .. v8}, Le/h/e/h/k/h/i;->b(Landroid/app/Activity;Le/h/e/h/k/h/g$b;IZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Le/h/e/h/k/h/g$b;IZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "62a06d6d956843d595f34dea75b552d4"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    aput-object p5, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-static/range {p0 .. p5}, Le/h/e/h/k/h/i;->b(Landroid/app/Activity;Le/h/e/h/k/h/g$b;IZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Le/h/e/h/k/h/g$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const-string v0, "62a06d6d956843d595f34dea75b552d4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    aput-object p3, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v5, 0x1e

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    .line 13
    invoke-static/range {v3 .. v8}, Le/h/e/h/k/h/i;->b(Landroid/app/Activity;Le/h/e/h/k/h/g$b;IZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a()Z
    .locals 7

    const-string v0, "62a06d6d956843d595f34dea75b552d4"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v2, 0x8

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 2
    :cond_1
    sget v2, Le/h/e/h/k/h/i;->a:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_6

    const/16 v2, 0xa

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_2
    sget v0, Le/h/e/h/k/h/i;->a:I

    or-int/2addr v0, v5

    sput v0, Le/h/e/h/k/h/i;->a:I

    .line 5
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_1

    :cond_4
    const/16 v2, 0x90

    :goto_1
    if-lt v0, v2, :cond_5

    .line 8
    sget v0, Le/h/e/h/k/h/i;->a:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Le/h/e/h/k/h/i;->a:I

    .line 9
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    .line 10
    sget v0, Le/h/e/h/k/h/i;->a:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Le/h/e/h/k/h/i;->a:I

    .line 11
    :cond_6
    :goto_2
    sget v0, Le/h/e/h/k/h/i;->a:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static b(Landroid/app/Activity;Le/h/e/h/k/h/g$b;IZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const-string v0, "62a06d6d956843d595f34dea75b552d4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    const/4 p0, 0x1

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v4

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/k/h/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Le/h/e/h/k/h/c;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Le/h/e/G/b;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "SLIDE_BACK_LOG"

    if-ge v1, v4, :cond_3

    .line 5
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    const-string p1, "ActivityStack has no Activity"

    invoke-virtual {p0, p1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_6

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is finished::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " , is destroyed::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v5, v4}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 12
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    const-string p1, "No satisfied Activity exist"

    invoke-virtual {p0, p1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_7
    instance-of v0, v3, Le/h/e/h/k/h/c;

    if-nez v0, :cond_8

    if-nez p3, :cond_8

    return-void

    .line 14
    :cond_8
    new-instance p3, Le/h/e/h/k/h/d;

    invoke-direct {p3, p0}, Le/h/e/h/k/h/d;-><init>(Landroid/content/Context;)V

    const v1, 0x1020002

    if-eqz v0, :cond_9

    .line 15
    move-object v0, v3

    check-cast v0, Le/h/e/h/k/h/c;

    .line 16
    invoke-interface {v0}, Le/h/e/h/k/h/c;->ze()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 17
    invoke-interface {v0}, Le/h/e/h/k/h/c;->ze()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3, p4}, Le/h/e/h/k/h/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p3, v0, p4}, Le/h/e/h/k/h/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 25
    new-instance v4, Le/h/e/h/k/h/h;

    invoke-direct {v4, p0, v3}, Le/h/e/h/k/h/h;-><init>(Landroid/app/Activity;Landroid/app/Activity;)V

    .line 26
    invoke-static {p0, v4, v2, p2, p5}, Le/h/e/h/k/h/g;->a(Landroid/app/Activity;Le/h/e/h/k/h/h;Landroid/view/ViewGroup$LayoutParams;ILandroid/graphics/drawable/Drawable;)Le/h/e/h/k/h/g;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p3, p4}, Le/h/e/h/k/h/g;->a(Le/h/e/h/k/h/d;Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, p1}, Le/h/e/h/k/h/g;->setSlideBackStateListener(Le/h/e/h/k/h/g$b;)V

    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
