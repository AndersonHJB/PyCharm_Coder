.class public Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher$1;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher$1;->this$0:Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;

    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher$1;->this$0:Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;

    .line 2
    iget-object p1, p1, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;)V

    return-void
.end method

.method public onFragmentViewDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher$1;->this$0:Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;

    .line 3
    iget-object p2, p2, Lcom/squareup/leakcanary/internal/AndroidOFragmentRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    .line 4
    invoke-virtual {p2, p1}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
