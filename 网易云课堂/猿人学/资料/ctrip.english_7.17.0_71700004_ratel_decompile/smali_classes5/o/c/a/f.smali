.class public Lo/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/c/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lo/c/a/j;

.field public m:Lo/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/c/a/f;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/c/a/f;->b:Z

    .line 3
    iput-boolean v0, p0, Lo/c/a/f;->c:Z

    .line 4
    iput-boolean v0, p0, Lo/c/a/f;->d:Z

    .line 5
    iput-boolean v0, p0, Lo/c/a/f;->e:Z

    .line 6
    iput-boolean v0, p0, Lo/c/a/f;->g:Z

    .line 7
    sget-object v0, Lo/c/a/f;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lo/c/a/f;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
