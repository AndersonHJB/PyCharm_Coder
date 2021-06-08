.class public final Lh/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# instance fields
.field public final synthetic a:Li/f/a/l;


# direct methods
.method public constructor <init>(Li/f/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/h/b;->a:Li/f/a/l;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/h/b;->a:Li/f/a/l;

    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
