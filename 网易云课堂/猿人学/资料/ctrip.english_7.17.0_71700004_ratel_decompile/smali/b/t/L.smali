.class public Lb/t/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/t/L<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lb/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/b/a/d/a/a/f;IILjava/util/concurrent/Executor;Lb/t/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/i/e/b/a/d/a/a/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Lb/t/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/t/l;

    invoke-direct {v0, p1, p2, p4, p5}, Lb/t/l;-><init>(Lb/t/m;ILjava/util/concurrent/Executor;Lb/t/w;)V

    iput-object v0, p0, Lb/t/L;->a:Lb/t/l;

    .line 3
    iput p3, p0, Lb/t/L;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/t/L;->a:Lb/t/l;

    invoke-virtual {v0}, Lb/t/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/t/L;->a:Lb/t/l;

    new-instance v1, Lb/t/x;

    iget v2, p0, Lb/t/L;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3, v2}, Lb/t/x;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, Lb/t/l;->a(Lb/t/x;)V

    :cond_0
    return-void
.end method
