.class public interface abstract Li/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c/d;


# static fields
.field public static final c:Li/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li/c/b;->a:Li/c/b;

    sput-object v0, Li/c/c;->c:Li/c/b;

    return-void
.end method


# virtual methods
.method public abstract a(Li/c/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/c/a<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Li/c/a;)Li/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/c/a<",
            "-TT;>;)",
            "Li/c/a<",
            "TT;>;"
        }
    .end annotation
.end method
