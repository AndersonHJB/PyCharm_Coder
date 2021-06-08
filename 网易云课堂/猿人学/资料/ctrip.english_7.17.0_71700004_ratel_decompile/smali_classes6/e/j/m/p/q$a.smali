.class public Le/j/m/p/q$a;
.super Le/j/m/p/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le/j/m/p/q;Le/j/m/p/d;Le/j/m/p/oa;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;",
            "Le/j/m/p/oa;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Le/j/m/p/q$c;-><init>(Le/j/m/p/q;Le/j/m/p/d;Le/j/m/p/oa;ZI)V

    return-void
.end method


# virtual methods
.method public a(Le/j/m/j/d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/j/m/j/d;->g()I

    move-result p1

    return p1
.end method

.method public declared-synchronized b(Le/j/m/j/d;I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Le/j/m/p/d;->b(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/j/m/p/q$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b(Le/j/m/j/d;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Le/j/m/j/g;
    .locals 2

    .line 1
    new-instance v0, Le/j/m/j/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Le/j/m/j/f;-><init>(IZZ)V

    return-object v0
.end method
