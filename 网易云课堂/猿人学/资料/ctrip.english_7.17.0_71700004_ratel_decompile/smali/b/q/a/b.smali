.class public abstract Lb/q/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/p/l;)Lb/q/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/p/l;",
            ":",
            "Lb/p/J;",
            ">(TT;)",
            "Lb/q/a/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/q/a/f;

    move-object v1, p0

    check-cast v1, Lb/p/J;

    invoke-interface {v1}, Lb/p/J;->getViewModelStore()Lb/p/I;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/q/a/f;-><init>(Lb/p/l;Lb/p/I;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;Lb/q/a/a;)Lb/q/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lb/q/a/a<",
            "TD;>;)",
            "Lb/q/b/c<",
            "TD;>;"
        }
    .end annotation
.end method
