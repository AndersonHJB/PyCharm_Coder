.class public Lb/t/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb/t/i;


# direct methods
.method public constructor <init>(Lb/t/i;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/h;->c:Lb/t/i;

    iput p2, p0, Lb/t/h;->a:I

    iput-object p3, p0, Lb/t/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/t/h;->c:Lb/t/i;

    invoke-virtual {v0}, Lb/t/B;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/t/h;->c:Lb/t/i;

    iget-object v0, v0, Lb/t/i;->n:Lb/t/e;

    invoke-virtual {v0}, Lb/t/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/t/h;->c:Lb/t/i;

    invoke-virtual {v0}, Lb/t/B;->d()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lb/t/h;->c:Lb/t/i;

    iget-object v1, v0, Lb/t/i;->n:Lb/t/e;

    iget v2, p0, Lb/t/h;->a:I

    iget-object v3, p0, Lb/t/h;->b:Ljava/lang/Object;

    iget-object v4, v0, Lb/t/B;->c:Lb/t/A;

    iget v4, v4, Lb/t/A;->a:I

    iget-object v5, v0, Lb/t/B;->a:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lb/t/i;->u:Lb/t/w;

    invoke-virtual/range {v1 .. v6}, Lb/t/e;->a(ILjava/lang/Object;ILjava/util/concurrent/Executor;Lb/t/w;)V

    :goto_0
    return-void
.end method
