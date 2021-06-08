.class public final Li/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/j/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/f/a/a;Li/f/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/a<",
            "+TT;>;",
            "Li/f/a/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/j/e;->a:Li/f/a/a;

    iput-object p2, p0, Li/j/e;->b:Li/f/a/l;

    return-void

    :cond_0
    const-string p1, "getNextValue"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "getInitialValue"

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
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/j/d;

    invoke-direct {v0, p0}, Li/j/d;-><init>(Li/j/e;)V

    return-object v0
.end method
