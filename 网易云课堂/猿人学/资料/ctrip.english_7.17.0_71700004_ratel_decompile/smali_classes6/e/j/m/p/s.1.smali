.class public Le/j/m/p/s;
.super Le/j/m/p/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/j/m/p/q$c;


# direct methods
.method public constructor <init>(Le/j/m/p/q$c;Le/j/m/p/q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/s;->b:Le/j/m/p/q$c;

    iput-boolean p3, p0, Le/j/m/p/s;->a:Z

    invoke-direct {p0}, Le/j/m/p/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/m/p/s;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/m/p/s;->b:Le/j/m/p/q$c;

    .line 3
    invoke-virtual {v0}, Le/j/m/p/q$c;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/p/s;->b:Le/j/m/p/q$c;

    .line 2
    iget-object v0, v0, Le/j/m/p/q$c;->c:Le/j/m/p/oa;

    .line 3
    check-cast v0, Le/j/m/p/f;

    invoke-virtual {v0}, Le/j/m/p/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/j/m/p/s;->b:Le/j/m/p/q$c;

    .line 5
    iget-object v0, v0, Le/j/m/p/q$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()Z

    :cond_0
    return-void
.end method
