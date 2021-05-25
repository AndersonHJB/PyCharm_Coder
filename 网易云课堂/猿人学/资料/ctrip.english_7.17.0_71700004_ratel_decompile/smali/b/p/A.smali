.class public Lb/p/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/A$a;
    }
.end annotation


# instance fields
.field public final a:Lb/p/m;

.field public final b:Landroid/os/Handler;

.field public c:Lb/p/A$a;


# direct methods
.method public constructor <init>(Lb/p/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/p/m;

    invoke-direct {v0, p1}, Lb/p/m;-><init>(Lb/p/l;)V

    iput-object v0, p0, Lb/p/A;->a:Lb/p/m;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/p/A;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lb/p/A;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/p/A;->c:Lb/p/A$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lb/p/A$a;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lb/p/A$a;->a:Lb/p/m;

    iget-object v2, v0, Lb/p/A$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lb/p/m;->b(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lb/p/A$a;->c:Z

    .line 5
    :cond_0
    new-instance v0, Lb/p/A$a;

    iget-object v1, p0, Lb/p/A;->a:Lb/p/m;

    invoke-direct {v0, v1, p1}, Lb/p/A$a;-><init>(Lb/p/m;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lb/p/A;->c:Lb/p/A$a;

    .line 6
    iget-object p1, p0, Lb/p/A;->b:Landroid/os/Handler;

    iget-object v0, p0, Lb/p/A;->c:Lb/p/A$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lb/p/A;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lb/p/A;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lb/p/A;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lb/p/A;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
