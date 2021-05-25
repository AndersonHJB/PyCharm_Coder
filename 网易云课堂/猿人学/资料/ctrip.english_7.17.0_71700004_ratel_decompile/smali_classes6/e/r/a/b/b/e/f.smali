.class public abstract Le/r/a/b/b/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "f"


# instance fields
.field public b:Le/r/a/b/b/b/c;

.field public c:Le/r/a/b/b/e/d;

.field public d:Le/r/a/b/b/e/a;

.field public e:Z

.field public f:J

.field public g:I

.field public h:Ljava/util/concurrent/TimeUnit;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Le/r/a/b/b/e/e;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/r/a/b/b/e/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object v0, p1, Le/r/a/b/b/e/e;->a:Le/r/a/b/b/b/c;

    iput-object v0, p0, Le/r/a/b/b/e/f;->b:Le/r/a/b/b/b/c;

    .line 4
    iget-object v0, p1, Le/r/a/b/b/e/e;->c:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Le/r/a/b/b/e/e;->f:Z

    .line 6
    iget-object v0, p1, Le/r/a/b/b/e/e;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Le/r/a/b/b/e/e;->e:Le/r/a/b/b/e/d;

    iput-object v0, p0, Le/r/a/b/b/e/f;->c:Le/r/a/b/b/e/d;

    .line 8
    iget-object v0, p1, Le/r/a/b/b/e/e;->g:Lcom/meizu/cloud/pushsdk/b/f/b;

    .line 9
    iget-boolean v0, p1, Le/r/a/b/b/e/e;->h:Z

    iput-boolean v0, p0, Le/r/a/b/b/e/f;->e:Z

    .line 10
    iget-wide v0, p1, Le/r/a/b/b/e/e;->k:J

    iput-wide v0, p0, Le/r/a/b/b/e/f;->f:J

    .line 11
    iget v0, p1, Le/r/a/b/b/e/e;->l:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Le/r/a/b/b/e/f;->g:I

    .line 12
    iget-object v6, p1, Le/r/a/b/b/e/e;->m:Ljava/util/concurrent/TimeUnit;

    iput-object v6, p0, Le/r/a/b/b/e/f;->h:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-boolean v0, p0, Le/r/a/b/b/e/f;->e:Z

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Le/r/a/b/b/e/a;

    iget-wide v2, p1, Le/r/a/b/b/e/e;->i:J

    iget-wide v4, p1, Le/r/a/b/b/e/e;->j:J

    iget-object v7, p1, Le/r/a/b/b/e/e;->d:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le/r/a/b/b/e/a;-><init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V

    iput-object v0, p0, Le/r/a/b/b/e/f;->d:Le/r/a/b/b/e/a;

    .line 15
    :cond_1
    iget-object p1, p1, Le/r/a/b/b/e/e;->g:Lcom/meizu/cloud/pushsdk/b/f/b;

    .line 16
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/f/b;->a()I

    move-result p1

    sput p1, Le/r/a/b/b/f/b;->a:I

    .line 17
    sget-object p1, Le/r/a/b/b/e/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tracker created successfully."

    invoke-static {p1, v1, v0}, Le/r/a/b/b/f/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Le/r/a/b/b/c/d;)V
.end method
