.class public Le/r/a/b/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lcom/meizu/cloud/pushsdk/b/b/d;

.field public d:Lcom/meizu/cloud/pushsdk/b/b/a;

.field public e:Lcom/meizu/cloud/pushsdk/b/b/h;

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/util/concurrent/TimeUnit;

.field public l:Ljavax/net/ssl/SSLSocketFactory;

.field public m:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Le/r/a/b/b/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p3, Lcom/meizu/cloud/pushsdk/b/b/d;->b:Lcom/meizu/cloud/pushsdk/b/b/d;

    iput-object p3, p0, Le/r/a/b/b/b/b;->c:Lcom/meizu/cloud/pushsdk/b/b/d;

    .line 3
    sget-object p3, Lcom/meizu/cloud/pushsdk/b/b/a;->a:Lcom/meizu/cloud/pushsdk/b/b/a;

    iput-object p3, p0, Le/r/a/b/b/b/b;->d:Lcom/meizu/cloud/pushsdk/b/b/a;

    .line 4
    sget-object p3, Lcom/meizu/cloud/pushsdk/b/b/h;->b:Lcom/meizu/cloud/pushsdk/b/b/h;

    iput-object p3, p0, Le/r/a/b/b/b/b;->e:Lcom/meizu/cloud/pushsdk/b/b/h;

    const/4 p3, 0x5

    .line 5
    iput p3, p0, Le/r/a/b/b/b/b;->f:I

    const/16 v0, 0xfa

    .line 6
    iput v0, p0, Le/r/a/b/b/b/b;->g:I

    .line 7
    iput p3, p0, Le/r/a/b/b/b/b;->h:I

    const-wide/32 v0, 0x9c40

    .line 8
    iput-wide v0, p0, Le/r/a/b/b/b/b;->i:J

    .line 9
    iput-wide v0, p0, Le/r/a/b/b/b/b;->j:J

    .line 10
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Le/r/a/b/b/b/b;->k:Ljava/util/concurrent/TimeUnit;

    .line 11
    iput-object p1, p0, Le/r/a/b/b/b/b;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Le/r/a/b/b/b/b;->b:Landroid/content/Context;

    return-void
.end method
