.class public Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/statusbar/StatusBarModule$c;,
        Lcom/facebook/react/modules/statusbar/StatusBarModule$b;,
        Lcom/facebook/react/modules/statusbar/StatusBarModule$d;,
        Lcom/facebook/react/modules/statusbar/StatusBarModule$a;
    }
.end annotation

.annotation runtime Le/j/s/h/a/a;
    name = "StatusBarManager"
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "DEFAULT_BACKGROUND_COLOR"

.field public static final HEIGHT_KEY:Ljava/lang/String; = "HEIGHT"

.field public static final NAME:Ljava/lang/String; = "StatusBarManager"


# instance fields
.field public areadlySet:Z

.field public delaySet:Z

.field public setColorRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

.field public setHideRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$b;

.field public setStyleRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$c;

.field public setTranslucentRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->delaySet:Z

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->areadlySet:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/statusbar/StatusBarModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/statusbar/StatusBarModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Le/j/m/m/b;->a(F)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0xffffff

    and-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "#%06X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "black"

    .line 8
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "HEIGHT"

    const-string v3, "DEFAULT_BACKGROUND_COLOR"

    .line 9
    invoke-static {v2, v0, v3, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StatusBarManager"

    return-object v0
.end method

.method public invokeDelaySet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setColorRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->run()V

    .line 3
    iput-object v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setColorRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setTranslucentRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$d;->run()V

    .line 6
    iput-object v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setTranslucentRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$d;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setHideRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->run()V

    .line 9
    iput-object v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setHideRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$b;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setStyleRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$c;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->run()V

    .line 12
    iput-object v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setStyleRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$c;

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->delaySet:Z

    return-void
.end method

.method public isAreadlySet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->areadlySet:Z

    return v0
.end method

.method public setAreadlySet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->areadlySet:Z

    return-void
.end method

.method public setColor(IZ)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->areadlySet:Z

    .line 2
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;IZLandroid/app/Activity;)V

    .line 3
    iget-boolean p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->delaySet:Z

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setColorRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->run()V

    :goto_0
    return-void
.end method

.method public setDelaySet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->delaySet:Z

    return-void
.end method

.method public setHidden(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->areadlySet:Z

    .line 2
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;ZLandroid/app/Activity;)V

    .line 3
    iget-boolean p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->delaySet:Z

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setHideRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$b;->run()V

    :goto_0
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->areadlySet:Z

    .line 2
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;Ljava/lang/String;Landroid/app/Activity;)V

    .line 3
    iget-boolean p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->delaySet:Z

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setStyleRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$c;->run()V

    :goto_0
    return-void
.end method

.method public setTranslucent(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->areadlySet:Z

    .line 2
    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$d;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$d;-><init>(Lcom/facebook/react/modules/statusbar/StatusBarModule;ZLandroid/app/Activity;)V

    .line 3
    iget-boolean p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->delaySet:Z

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setTranslucentRunnable:Lcom/facebook/react/modules/statusbar/StatusBarModule$d;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$d;->run()V

    :goto_0
    return-void
.end method
