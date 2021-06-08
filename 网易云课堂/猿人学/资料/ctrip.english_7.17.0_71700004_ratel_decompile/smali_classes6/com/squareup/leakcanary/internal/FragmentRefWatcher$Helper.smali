.class public final Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/internal/FragmentRefWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation


# static fields
.field public static final SUPPORT_FRAGMENT_REF_WATCHER_CLASS_NAME:Ljava/lang/String; = "com.squareup.leakcanary.internal.SupportFragmentRefWatcher"


# instance fields
.field public final activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final fragmentRefWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/leakcanary/internal/FragmentRefWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/leakcanary/internal/FragmentRefWatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper$1;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper$1;-><init>(Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;)V

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;->fragmentRefWatchers:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;->fragmentRefWatchers:Ljava/util/List;

    return-object p0
.end method

.method public static install(Landroid/content/Context;Lcom/squareup/leakcanary/RefWatcher;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;

    invoke-direct {v1, p1}, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;-><init>(Lcom/squareup/leakcanary/RefWatcher;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "com.squareup.leakcanary.internal.SupportFragmentRefWatcher"

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/squareup/leakcanary/RefWatcher;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/leakcanary/internal/FragmentRefWatcher;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;

    invoke-direct {p1, v0}, Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 13
    iget-object p1, p1, Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
