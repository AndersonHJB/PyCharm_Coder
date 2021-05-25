.class public Lcom/meizu/cloud/pushsdk/a/c/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Le/r/a/b/a/c/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/c/a;->b:I

    return-void
.end method

.method public constructor <init>(Le/r/a/b/a/c/u;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/meizu/cloud/pushsdk/a/c/a;->b:I

    .line 5
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/a;->d:Le/r/a/b/a/c/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/meizu/cloud/pushsdk/a/c/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Le/r/a/b/a/c/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/a;->d:Le/r/a/b/a/c/u;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/meizu/cloud/pushsdk/a/c/a;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/a/c/a;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/a/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "requestCancelledError"

    .line 1
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/a/c/a;->c:Ljava/lang/String;

    return-void
.end method
