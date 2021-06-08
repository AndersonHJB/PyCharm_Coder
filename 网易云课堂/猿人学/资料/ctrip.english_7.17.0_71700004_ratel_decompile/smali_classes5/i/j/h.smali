.class public final Li/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Li/f/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Li/f/b/a/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li/j/f;


# direct methods
.method public constructor <init>(Li/j/f;)V
    .locals 0

    iput-object p1, p0, Li/j/h;->a:Li/j/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/j/h;->a:Li/j/f;

    invoke-interface {v0}, Li/j/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
