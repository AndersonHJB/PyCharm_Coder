.class public abstract Lh/a/e/e/b/a;
.super Lh/a/g;
.source "SourceFile"

# interfaces
.implements Lh/a/e/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/g<",
        "TR;>;",
        "Lh/a/e/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/g;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/a/g;

    iput-object p1, p0, Lh/a/e/e/b/a;->b:Lh/a/g;

    return-void
.end method
