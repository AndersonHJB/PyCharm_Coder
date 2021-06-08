.class public Le/j/m/p/ta;
.super Le/j/m/p/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/j/m/p/d;

.field public final synthetic b:Le/j/m/p/ua$a;


# direct methods
.method public constructor <init>(Le/j/m/p/ua$a;Le/j/m/p/ua;Le/j/m/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/ta;->b:Le/j/m/p/ua$a;

    iput-object p3, p0, Le/j/m/p/ta;->a:Le/j/m/p/d;

    invoke-direct {p0}, Le/j/m/p/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/m/p/ta;->b:Le/j/m/p/ua$a;

    .line 2
    iget-object v0, v0, Le/j/m/p/ua$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 4
    iget-object v0, p0, Le/j/m/p/ta;->b:Le/j/m/p/ua$a;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Le/j/m/p/ua$a;->f:Z

    .line 6
    iget-object v0, p0, Le/j/m/p/ta;->a:Le/j/m/p/d;

    invoke-virtual {v0}, Le/j/m/p/d;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/p/ta;->b:Le/j/m/p/ua$a;

    .line 2
    iget-object v0, v0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    .line 3
    check-cast v0, Le/j/m/p/f;

    invoke-virtual {v0}, Le/j/m/p/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/j/m/p/ta;->b:Le/j/m/p/ua$a;

    .line 5
    iget-object v0, v0, Le/j/m/p/ua$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()Z

    :cond_0
    return-void
.end method
