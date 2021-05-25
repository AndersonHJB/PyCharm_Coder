.class public Lcom/squareup/leakcanary/internal/SupportFragmentRefWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/internal/FragmentRefWatcher;


# instance fields
.field public final fragmentLifecycleCallbacks:Lb/n/a/m;

.field public final refWatcher:Lcom/squareup/leakcanary/RefWatcher;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/RefWatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/internal/SupportFragmentRefWatcher$1;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/internal/SupportFragmentRefWatcher$1;-><init>(Lcom/squareup/leakcanary/internal/SupportFragmentRefWatcher;)V

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/SupportFragmentRefWatcher;->fragmentLifecycleCallbacks:Lb/n/a/m;

    .line 3
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/SupportFragmentRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    return-void
.end method

.method public static synthetic access$000(Lcom/squareup/leakcanary/internal/SupportFragmentRefWatcher;)Lcom/squareup/leakcanary/RefWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/leakcanary/internal/SupportFragmentRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    return-object p0
.end method


# virtual methods
.method public watchFragments(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/SupportFragmentRefWatcher;->fragmentLifecycleCallbacks:Lb/n/a/m;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/n/a/n;->a(Lb/n/a/m;Z)V

    :cond_0
    return-void
.end method
