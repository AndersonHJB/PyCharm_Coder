.class public Lcom/squareup/leakcanary/RefWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/Retryable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/leakcanary/RefWatcher;->ensureGoneAsync(JLcom/squareup/leakcanary/KeyedWeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/leakcanary/RefWatcher;

.field public final synthetic val$reference:Lcom/squareup/leakcanary/KeyedWeakReference;

.field public final synthetic val$watchStartNanoTime:J


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/RefWatcher;Lcom/squareup/leakcanary/KeyedWeakReference;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcher$1;->this$0:Lcom/squareup/leakcanary/RefWatcher;

    iput-object p2, p0, Lcom/squareup/leakcanary/RefWatcher$1;->val$reference:Lcom/squareup/leakcanary/KeyedWeakReference;

    iput-wide p3, p0, Lcom/squareup/leakcanary/RefWatcher$1;->val$watchStartNanoTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Lcom/squareup/leakcanary/Retryable$Result;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher$1;->this$0:Lcom/squareup/leakcanary/RefWatcher;

    iget-object v1, p0, Lcom/squareup/leakcanary/RefWatcher$1;->val$reference:Lcom/squareup/leakcanary/KeyedWeakReference;

    iget-wide v2, p0, Lcom/squareup/leakcanary/RefWatcher$1;->val$watchStartNanoTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/leakcanary/RefWatcher;->ensureGone(Lcom/squareup/leakcanary/KeyedWeakReference;J)Lcom/squareup/leakcanary/Retryable$Result;

    move-result-object v0

    return-object v0
.end method
