.class public final Lorg/jetbrains/anko/AsyncKt$doAsyncResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Lo/d/a/c;

.field public final synthetic $exceptionHandler:Li/f/a/l;

.field public final synthetic $task:Li/f/a/l;


# direct methods
.method public constructor <init>(Li/f/a/l;Lo/d/a/c;Li/f/a/l;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$1;->$task:Li/f/a/l;

    iput-object p3, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$1;->$exceptionHandler:Li/f/a/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$1;->$task:Li/f/a/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$1;->$exceptionHandler:Li/f/a/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/q;

    .line 3
    :cond_0
    throw v0
.end method
