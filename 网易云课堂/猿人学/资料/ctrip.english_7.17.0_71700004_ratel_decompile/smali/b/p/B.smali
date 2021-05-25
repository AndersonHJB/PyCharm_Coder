.class public final Lb/p/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/r;

.field public final synthetic b:Lb/c/a/c/a;


# direct methods
.method public constructor <init>(Lb/p/r;Lb/c/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/B;->a:Lb/p/r;

    iput-object p2, p0, Lb/p/B;->b:Lb/c/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/p/B;->a:Lb/p/r;

    iget-object v1, p0, Lb/p/B;->b:Lb/c/a/c/a;

    invoke-interface {v1, p1}, Lb/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method
