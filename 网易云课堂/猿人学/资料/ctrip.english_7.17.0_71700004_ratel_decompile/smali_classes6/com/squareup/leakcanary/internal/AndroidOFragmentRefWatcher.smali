.class public Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/internal/FragmentRefWatcher;


# instance fields
.field public final fragmentLifecycleCallbacks:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;

.field public final refWatcher:Lcom/squareup/leakcanary/RefWatcher;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/RefWatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher$1;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher$1;-><init>(Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;)V

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;->fragmentLifecycleCallbacks:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 3
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;)Lcom/squareup/leakcanary/RefWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    return-object p0
.end method


# virtual methods
.method public watchFragments(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;->fragmentLifecycleCallbacks:Landroid/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method
