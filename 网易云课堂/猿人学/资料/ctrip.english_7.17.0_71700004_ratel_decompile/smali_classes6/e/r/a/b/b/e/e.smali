.class public Le/r/a/b/b/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/r/a/b/b/b/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public e:Le/r/a/b/b/e/d;

.field public f:Z

.field public g:Lcom/meizu/cloud/pushsdk/b/f/b;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Le/r/a/b/b/b/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/r/a/b/b/b/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Le/r/a/b/b/e/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 2
    iput-object p5, p0, Le/r/a/b/b/e/e;->e:Le/r/a/b/b/e/d;

    const/4 p5, 0x0

    .line 3
    iput-boolean p5, p0, Le/r/a/b/b/e/e;->f:Z

    .line 4
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/f/b;->a:Lcom/meizu/cloud/pushsdk/b/f/b;

    iput-object v0, p0, Le/r/a/b/b/e/e;->g:Lcom/meizu/cloud/pushsdk/b/f/b;

    .line 5
    iput-boolean p5, p0, Le/r/a/b/b/e/e;->h:Z

    const-wide/16 v0, 0x258

    .line 6
    iput-wide v0, p0, Le/r/a/b/b/e/e;->i:J

    const-wide/16 v0, 0x12c

    .line 7
    iput-wide v0, p0, Le/r/a/b/b/e/e;->j:J

    const-wide/16 v0, 0xf

    .line 8
    iput-wide v0, p0, Le/r/a/b/b/e/e;->k:J

    const/16 p5, 0xa

    .line 9
    iput p5, p0, Le/r/a/b/b/e/e;->l:I

    .line 10
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Le/r/a/b/b/e/e;->m:Ljava/util/concurrent/TimeUnit;

    .line 11
    iput-object p1, p0, Le/r/a/b/b/e/e;->a:Le/r/a/b/b/b/c;

    .line 12
    iput-object p2, p0, Le/r/a/b/b/e/e;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Le/r/a/b/b/e/e;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Le/r/a/b/b/e/e;->d:Landroid/content/Context;

    return-void
.end method
