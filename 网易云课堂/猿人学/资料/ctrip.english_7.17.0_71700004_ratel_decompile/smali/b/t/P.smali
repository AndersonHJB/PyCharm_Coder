.class public Lb/t/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/t/Q;


# direct methods
.method public constructor <init>(Lb/t/Q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/P;->b:Lb/t/Q;

    iput p2, p0, Lb/t/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/t/P;->b:Lb/t/Q;

    invoke-virtual {v0}, Lb/t/B;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/t/P;->b:Lb/t/Q;

    iget-object v1, v0, Lb/t/B;->c:Lb/t/A;

    iget v1, v1, Lb/t/A;->a:I

    .line 3
    iget-object v0, v0, Lb/t/Q;->n:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    invoke-virtual {v0}, Lb/t/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/t/P;->b:Lb/t/Q;

    invoke-virtual {v0}, Lb/t/B;->d()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lb/t/P;->a:I

    mul-int v4, v0, v1

    .line 6
    iget-object v0, p0, Lb/t/P;->b:Lb/t/Q;

    iget-object v0, v0, Lb/t/B;->d:Lb/t/F;

    invoke-virtual {v0}, Lb/t/F;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    iget-object v0, p0, Lb/t/P;->b:Lb/t/Q;

    iget-object v2, v0, Lb/t/Q;->n:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    const/4 v3, 0x3

    iget-object v6, v0, Lb/t/B;->a:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lb/t/Q;->o:Lb/t/w;

    invoke-virtual/range {v2 .. v7}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->a(IIILjava/util/concurrent/Executor;Lb/t/w;)V

    :goto_0
    return-void
.end method
