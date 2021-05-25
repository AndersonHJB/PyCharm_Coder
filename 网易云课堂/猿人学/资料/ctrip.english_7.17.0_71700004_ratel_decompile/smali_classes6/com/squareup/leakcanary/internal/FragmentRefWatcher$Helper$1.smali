.class public Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper$1;
.super Lcom/squareup/leakcanary/internal/ActivityLifecycleCallbacksAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper$1;->this$0:Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;

    invoke-direct {p0}, Lcom/squareup/leakcanary/internal/ActivityLifecycleCallbacksAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper$1;->this$0:Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;

    invoke-static {p2}, Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;->access$000(Lcom/squareup/leakcanary/internal/FragmentRefWatcher$Helper;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/internal/FragmentRefWatcher;

    .line 2
    invoke-interface {v0, p1}, Lcom/squareup/leakcanary/internal/FragmentRefWatcher;->watchFragments(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
