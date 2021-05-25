.class public final Li/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/j/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Li/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/j/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/j/f;Li/f/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j/f<",
            "+TT;>;",
            "Li/f/a/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/j/k;->a:Li/j/f;

    iput-object p2, p0, Li/j/k;->b:Li/f/a/l;

    return-void

    :cond_0
    const-string p1, "transformer"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "sequence"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/j/j;

    invoke-direct {v0, p0}, Li/j/j;-><init>(Li/j/k;)V

    return-object v0
.end method
