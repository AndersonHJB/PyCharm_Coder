.class public final Lh/a/e/e/d/N;
.super Lh/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/l;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/N;->a:Lh/a/v;

    return-void
.end method


# virtual methods
.method public b(Lh/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/N;->a:Lh/a/v;

    new-instance v1, Lh/a/e/e/d/M;

    invoke-direct {v1, p1}, Lh/a/e/e/d/M;-><init>(Lh/a/n;)V

    invoke-interface {v0, v1}, Lh/a/v;->subscribe(Lh/a/x;)V

    return-void
.end method
