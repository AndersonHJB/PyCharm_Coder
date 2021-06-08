.class public Lp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/L;

.field public final synthetic b:Lp/q;


# direct methods
.method public constructor <init>(Lp/q;Lp/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o;->b:Lp/q;

    iput-object p2, p0, Lp/o;->a:Lp/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/o;->b:Lp/q;

    iget-object v0, v0, Lp/q;->b:Lp/r;

    iget-object v0, v0, Lp/r;->b:Lp/f;

    invoke-interface {v0}, Lp/f;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/o;->b:Lp/q;

    iget-object v1, v0, Lp/q;->a:Lp/i;

    iget-object v0, v0, Lp/q;->b:Lp/r;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lp/i;->a(Lp/f;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lp/o;->b:Lp/q;

    iget-object v1, v0, Lp/q;->a:Lp/i;

    iget-object v0, v0, Lp/q;->b:Lp/r;

    iget-object v2, p0, Lp/o;->a:Lp/L;

    invoke-interface {v1, v0, v2}, Lp/i;->a(Lp/f;Lp/L;)V

    :goto_0
    return-void
.end method
