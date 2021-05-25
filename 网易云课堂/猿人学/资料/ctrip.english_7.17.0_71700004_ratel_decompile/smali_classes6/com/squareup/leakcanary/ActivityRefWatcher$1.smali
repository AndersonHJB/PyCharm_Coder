.class public Lcom/squareup/leakcanary/ActivityRefWatcher$1;
.super Lcom/squareup/leakcanary/internal/ActivityLifecycleCallbacksAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/ActivityRefWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/leakcanary/ActivityRefWatcher;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/ActivityRefWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/ActivityRefWatcher$1;->this$0:Lcom/squareup/leakcanary/ActivityRefWatcher;

    invoke-direct {p0}, Lcom/squareup/leakcanary/internal/ActivityLifecycleCallbacksAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher$1;->this$0:Lcom/squareup/leakcanary/ActivityRefWatcher;

    .line 2
    iget-object v0, v0, Lcom/squareup/leakcanary/ActivityRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;)V

    return-void
.end method
