.class public Lb/p/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/D;


# direct methods
.method public constructor <init>(Lb/p/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/C;->a:Lb/p/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/p/C;->a:Lb/p/D;

    iget-object v0, v0, Lb/p/D;->c:Lb/p/r;

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method
