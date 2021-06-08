.class public final Le/z/a/f;
.super Lh/a/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/H;Lh/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/H<",
            "TT;>;",
            "Lh/a/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/D;-><init>()V

    .line 2
    iput-object p1, p0, Le/z/a/f;->a:Lh/a/H;

    .line 3
    iput-object p2, p0, Le/z/a/f;->b:Lh/a/l;

    return-void
.end method


# virtual methods
.method public b(Lh/a/F;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/F<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/z/a/f;->a:Lh/a/H;

    new-instance v1, Le/z/a/i;

    iget-object v2, p0, Le/z/a/f;->b:Lh/a/l;

    invoke-direct {v1, v2, p1}, Le/z/a/i;-><init>(Lh/a/l;Lh/a/F;)V

    check-cast v0, Lh/a/D;

    invoke-virtual {v0, v1}, Lh/a/D;->a(Lh/a/F;)V

    return-void
.end method
