.class public Lp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/h<",
        "Ljava/lang/Object;",
        "Lp/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lp/s;


# direct methods
.method public constructor <init>(Lp/s;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n;->b:Lp/s;

    iput-object p2, p0, Lp/n;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/f;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lp/r;

    iget-object v1, p0, Lp/n;->b:Lp/s;

    iget-object v1, v1, Lp/s;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lp/r;-><init>(Ljava/util/concurrent/Executor;Lp/f;)V

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
