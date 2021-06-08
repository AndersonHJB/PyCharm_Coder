.class public Le/q/d/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/q/d/i/I;
.implements Le/q/d/i/H;


# instance fields
.field public final a:Le/q/d/i/g;

.field public b:Z

.field public c:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/q/d/i/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/q/d/i/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/q/d/i/I;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/q/d/i/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/q/d/i/g;

    invoke-direct {v0, p0}, Le/q/d/i/g;-><init>(Le/q/d/i/h;)V

    iput-object v0, p0, Le/q/d/i/h;->a:Le/q/d/i/g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/q/d/i/h;->b:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/q/d/i/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/q/d/i/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/q/d/i/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/q/d/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Le/q/d/i/h;->a:Le/q/d/i/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/q/d/i/g;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Le/q/d/i/h;->c:I

    .line 2
    iget-object p1, p0, Le/q/d/i/h;->a:Le/q/d/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/q/d/i/g;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/i/h;->a:Le/q/d/i/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le/q/d/i/g;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/i/h;->a:Le/q/d/i/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/q/d/i/g;->a(I)V

    return-void
.end method
