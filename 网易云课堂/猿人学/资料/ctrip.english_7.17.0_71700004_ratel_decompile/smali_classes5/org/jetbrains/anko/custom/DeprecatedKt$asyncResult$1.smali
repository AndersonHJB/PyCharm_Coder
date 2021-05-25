.class public final Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$1;
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

.field public final synthetic $task:Li/f/a/l;


# direct methods
.method public constructor <init>(Li/f/a/l;Lo/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$1;->$task:Li/f/a/l;

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
    iget-object v0, p0, Lorg/jetbrains/anko/custom/DeprecatedKt$asyncResult$1;->$task:Li/f/a/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
