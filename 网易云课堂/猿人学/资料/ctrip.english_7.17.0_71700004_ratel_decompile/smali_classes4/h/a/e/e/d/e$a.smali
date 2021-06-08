.class public final Lh/a/e/e/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh/a/e/e/d/e;


# direct methods
.method public constructor <init>(Lh/a/e/e/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/e/d/e$a;->a:Lh/a/e/e/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/e/e/d/e$a;->a:Lh/a/e/e/d/e;

    iget-object v0, v0, Lh/a/e/e/d/e;->a:Lh/a/x;

    invoke-interface {v0}, Lh/a/x;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/a/e/e/d/e$a;->a:Lh/a/e/e/d/e;

    iget-object v0, v0, Lh/a/e/e/d/e;->d:Lh/a/B;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/a/e/e/d/e$a;->a:Lh/a/e/e/d/e;

    iget-object v1, v1, Lh/a/e/e/d/e;->d:Lh/a/B;

    invoke-interface {v1}, Lh/a/b/b;->dispose()V

    throw v0
.end method
