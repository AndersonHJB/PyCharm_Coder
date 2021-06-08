.class public Lb/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/t/B;

.field public final synthetic b:Lb/t/B;

.field public final synthetic c:I

.field public final synthetic d:Lb/t/B;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lb/t/d;


# direct methods
.method public constructor <init>(Lb/t/d;Lb/t/B;Lb/t/B;ILb/t/B;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/c;->f:Lb/t/d;

    iput-object p2, p0, Lb/t/c;->a:Lb/t/B;

    iput-object p3, p0, Lb/t/c;->b:Lb/t/B;

    iput p4, p0, Lb/t/c;->c:I

    iput-object p5, p0, Lb/t/c;->d:Lb/t/B;

    iput-object p6, p0, Lb/t/c;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/t/c;->a:Lb/t/B;

    iget-object v2, v0, Lb/t/B;->d:Lb/t/F;

    iget-object v0, p0, Lb/t/c;->b:Lb/t/B;

    iget-object v4, v0, Lb/t/B;->d:Lb/t/F;

    iget-object v0, p0, Lb/t/c;->f:Lb/t/d;

    iget-object v0, v0, Lb/t/d;->b:Lb/u/a/e;

    .line 2
    iget-object v5, v0, Lb/u/a/e;->b:Lb/u/a/u;

    .line 3
    invoke-virtual {v2}, Lb/t/F;->b()I

    move-result v3

    .line 4
    invoke-virtual {v4}, Lb/t/F;->b()I

    move-result v0

    .line 5
    invoke-virtual {v2}, Lb/t/F;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Lb/t/F;->c()I

    move-result v6

    sub-int v6, v1, v6

    .line 6
    invoke-virtual {v4}, Lb/t/F;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Lb/t/F;->c()I

    move-result v0

    sub-int v7, v1, v0

    .line 7
    new-instance v0, Lb/t/G;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb/t/G;-><init>(Lb/t/F;ILb/t/F;Lb/u/a/u;II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/u/a/t;->a(Lb/u/a/s;Z)Lb/u/a/t$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lb/t/c;->f:Lb/t/d;

    iget-object v1, v1, Lb/t/d;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/t/b;

    invoke-direct {v2, p0, v0}, Lb/t/b;-><init>(Lb/t/c;Lb/u/a/t$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
