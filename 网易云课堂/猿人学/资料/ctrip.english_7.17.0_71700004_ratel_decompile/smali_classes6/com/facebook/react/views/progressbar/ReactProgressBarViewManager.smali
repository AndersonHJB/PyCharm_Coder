.class public Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Le/j/s/n/h/a;",
        "Le/j/s/n/h/b;",
        ">;"
    }
.end annotation

.annotation runtime Le/j/s/h/a/a;
    name = "AndroidProgressBar"
.end annotation


# static fields
.field public static final DEFAULT_STYLE:Ljava/lang/String; = "Normal"

.field public static final PROP_ANIMATING:Ljava/lang/String; = "animating"

.field public static final PROP_INDETERMINATE:Ljava/lang/String; = "indeterminate"

.field public static final PROP_PROGRESS:Ljava/lang/String; = "progress"

.field public static final PROP_STYLE:Ljava/lang/String; = "styleAttr"

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidProgressBar"

.field public static sProgressBarCtorLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method public static createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getStyleFromString(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_7

    const-string v0, "Horizontal"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x1010078

    return p0

    :cond_0
    const-string v0, "Small"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x1010079

    return p0

    :cond_1
    const-string v0, "Large"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x101007a

    return p0

    :cond_2
    const-string v0, "Inverse"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x1010287

    return p0

    :cond_3
    const-string v0, "SmallInverse"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x1010288

    return p0

    :cond_4
    const-string v0, "LargeInverse"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x1010289

    return p0

    :cond_5
    const-string v0, "Normal"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x1010077

    return p0

    .line 8
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Unknown ProgressBar style: "

    invoke-static {v1, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "ProgressBar needs to have a style, null received"

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createShadowNodeInstance()Le/j/s/n/h/b;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Le/j/s/n/h/b;
    .locals 1

    .line 2
    new-instance v0, Le/j/s/n/h/b;

    invoke-direct {v0}, Le/j/s/n/h/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createViewInstance(Le/j/s/m/C;)Le/j/s/n/h/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/j/s/n/h/a;
    .locals 1

    .line 2
    new-instance v0, Le/j/s/n/h/a;

    invoke-direct {v0, p1}, Le/j/s/n/h/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidProgressBar"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/j/s/n/h/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/j/s/n/h/b;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/h/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->onAfterUpdateTransaction(Le/j/s/n/h/a;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Le/j/s/n/h/a;)V
    .locals 5

    .line 2
    iget-object v0, p1, Le/j/s/n/h/a;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v1, p1, Le/j/s/n/h/a;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4
    iget-object v0, p1, Le/j/s/n/h/a;->e:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p1, Le/j/s/n/h/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 11
    :goto_1
    iget-object v0, p1, Le/j/s/n/h/a;->e:Landroid/widget/ProgressBar;

    iget-wide v1, p1, Le/j/s/n/h/a;->d:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-boolean v0, p1, Le/j/s/n/h/a;->c:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p1, Le/j/s/n/h/a;->e:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p1, Le/j/s/n/h/a;->e:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_2
    return-void

    .line 15
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string/jumbo v0, "setStyle() not called"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAnimating(Le/j/s/n/h/a;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "animating"
    .end annotation

    .line 1
    iput-boolean p2, p1, Le/j/s/n/h/a;->c:Z

    return-void
.end method

.method public setColor(Le/j/s/n/h/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    iput-object p2, p1, Le/j/s/n/h/a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public setIndeterminate(Le/j/s/n/h/a;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "indeterminate"
    .end annotation

    .line 1
    iput-boolean p2, p1, Le/j/s/n/h/a;->b:Z

    return-void
.end method

.method public setProgress(Le/j/s/n/h/a;D)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "progress"
    .end annotation

    .line 1
    iput-wide p2, p1, Le/j/s/n/h/a;->d:D

    return-void
.end method

.method public setStyle(Le/j/s/n/h/a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "styleAttr"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/h/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->updateExtraData(Le/j/s/n/h/a;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Le/j/s/n/h/a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
