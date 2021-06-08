.class public Le/h/e/s/d/b/f/a/b;
.super Le/h/e/j/a/b/y/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/j/a/b/y/b/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    const-class p2, Le/h/e/s/d/b/f/a/b/a;

    new-instance v0, Le/h/e/s/d/b/f/a/a/b;

    invoke-direct {v0}, Le/h/e/s/d/b/f/a/a/b;-><init>()V

    invoke-virtual {p0, p2, v0}, Le/h/e/j/a/b/y/b/c;->register(Ljava/lang/Class;Le/h/e/j/a/b/y/b/a;)Le/h/e/j/a/b/y/b/c;

    .line 3
    const-class p2, Le/h/e/s/d/b/f/a/b/b;

    new-instance v0, Le/h/e/s/d/b/f/a/a/d;

    invoke-direct {v0}, Le/h/e/s/d/b/f/a/a/d;-><init>()V

    invoke-virtual {p0, p2, v0}, Le/h/e/j/a/b/y/b/c;->register(Ljava/lang/Class;Le/h/e/j/a/b/y/b/a;)Le/h/e/j/a/b/y/b/c;

    .line 4
    const-class p2, Le/h/e/s/d/b/f/a/b/c;

    new-instance v0, Le/h/e/s/d/b/f/a/a/g;

    invoke-direct {v0}, Le/h/e/s/d/b/f/a/a/g;-><init>()V

    invoke-virtual {p0, p2, v0}, Le/h/e/j/a/b/y/b/c;->register(Ljava/lang/Class;Le/h/e/j/a/b/y/b/a;)Le/h/e/j/a/b/y/b/c;

    .line 5
    const-class p2, Le/h/e/s/d/b/f/a/b/d;

    new-instance v0, Le/h/e/s/d/b/f/a/a/i;

    invoke-direct {v0}, Le/h/e/s/d/b/f/a/a/i;-><init>()V

    invoke-virtual {p0, p2, v0}, Le/h/e/j/a/b/y/b/c;->register(Ljava/lang/Class;Le/h/e/j/a/b/y/b/a;)Le/h/e/j/a/b/y/b/c;

    .line 6
    const-class p2, Le/h/e/s/d/b/f/a/b/e;

    new-instance v0, Le/h/e/s/d/b/f/a/a/j;

    invoke-direct {v0}, Le/h/e/s/d/b/f/a/a/j;-><init>()V

    invoke-virtual {p0, p2, v0}, Le/h/e/j/a/b/y/b/c;->register(Ljava/lang/Class;Le/h/e/j/a/b/y/b/a;)Le/h/e/j/a/b/y/b/c;

    .line 7
    const-class p2, Le/h/e/s/d/b/f/b/m;

    new-instance v0, Le/h/e/s/d/b/f/a/a/l;

    invoke-direct {v0, p1}, Le/h/e/s/d/b/f/a/a/l;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, v0}, Le/h/e/j/a/b/y/b/c;->register(Ljava/lang/Class;Le/h/e/j/a/b/y/b/a;)Le/h/e/j/a/b/y/b/c;

    .line 8
    const-class p2, Le/h/e/s/d/b/f/b/j;

    new-instance v0, Le/h/e/s/d/b/f/a/a/f;

    invoke-direct {v0, p1}, Le/h/e/s/d/b/f/a/a/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, v0}, Le/h/e/j/a/b/y/b/c;->register(Ljava/lang/Class;Le/h/e/j/a/b/y/b/a;)Le/h/e/j/a/b/y/b/c;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "f32042ef4822767790c196f6e8e32acd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Le/h/e/s/d/b/f/a/a;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/f/a/a;-><init>(Le/h/e/s/d/b/f/a/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
