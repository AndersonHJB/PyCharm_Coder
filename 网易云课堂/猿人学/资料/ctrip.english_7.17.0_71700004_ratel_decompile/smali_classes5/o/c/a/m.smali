.class public final Lo/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/c/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lo/c/a/u;

.field public d:Lo/c/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/c/a/m;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/c/a/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/a/m;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/c/a/m;->c:Lo/c/a/u;

    return-void
.end method

.method public static a(Lo/c/a/u;Ljava/lang/Object;)Lo/c/a/m;
    .locals 3

    .line 1
    sget-object v0, Lo/c/a/m;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lo/c/a/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v2, Lo/c/a/m;->a:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c/a/m;

    .line 4
    iput-object p1, v1, Lo/c/a/m;->b:Ljava/lang/Object;

    .line 5
    iput-object p0, v1, Lo/c/a/m;->c:Lo/c/a/u;

    const/4 p0, 0x0

    .line 6
    iput-object p0, v1, Lo/c/a/m;->d:Lo/c/a/m;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lo/c/a/m;

    invoke-direct {v0, p1, p0}, Lo/c/a/m;-><init>(Ljava/lang/Object;Lo/c/a/u;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lo/c/a/m;)V
    .locals 3

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/c/a/m;->b:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lo/c/a/m;->c:Lo/c/a/u;

    .line 13
    iput-object v0, p0, Lo/c/a/m;->d:Lo/c/a/m;

    .line 14
    sget-object v0, Lo/c/a/m;->a:Ljava/util/List;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lo/c/a/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    .line 16
    sget-object v1, Lo/c/a/m;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
