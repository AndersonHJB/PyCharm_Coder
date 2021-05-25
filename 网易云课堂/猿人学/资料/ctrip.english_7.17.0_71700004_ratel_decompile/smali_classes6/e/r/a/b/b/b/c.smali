.class public abstract Le/r/a/b/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Le/r/a/b/a/c/i;

.field public e:Landroid/content/Context;

.field public f:Landroid/net/Uri$Builder;

.field public g:Lcom/meizu/cloud/pushsdk/b/b/d;

.field public h:Lcom/meizu/cloud/pushsdk/b/b/a;

.field public i:Lcom/meizu/cloud/pushsdk/b/b/h;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:Ljava/util/concurrent/TimeUnit;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Le/r/a/b/b/b/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x58

    .line 2
    iput v0, p0, Le/r/a/b/b/b/c;->a:I

    const/16 v0, 0x16

    .line 3
    iput v0, p0, Le/r/a/b/b/b/c;->b:I

    .line 4
    const-class v0, Le/r/a/b/b/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/r/a/b/b/b/c;->c:Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    .line 5
    invoke-static {v0}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    move-result-object v0

    iput-object v0, p0, Le/r/a/b/b/b/c;->d:Le/r/a/b/a/c/i;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/r/a/b/b/b/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iget-object v0, p1, Le/r/a/b/b/b/b;->c:Lcom/meizu/cloud/pushsdk/b/b/d;

    iput-object v0, p0, Le/r/a/b/b/b/c;->g:Lcom/meizu/cloud/pushsdk/b/b/d;

    .line 8
    iget-object v0, p1, Le/r/a/b/b/b/b;->b:Landroid/content/Context;

    iput-object v0, p0, Le/r/a/b/b/b/c;->e:Landroid/content/Context;

    .line 9
    iget-object v0, p1, Le/r/a/b/b/b/b;->d:Lcom/meizu/cloud/pushsdk/b/b/a;

    iput-object v0, p0, Le/r/a/b/b/b/c;->h:Lcom/meizu/cloud/pushsdk/b/b/a;

    .line 10
    iget-object v0, p1, Le/r/a/b/b/b/b;->e:Lcom/meizu/cloud/pushsdk/b/b/h;

    iput-object v0, p0, Le/r/a/b/b/b/c;->i:Lcom/meizu/cloud/pushsdk/b/b/h;

    .line 11
    iget-object v0, p1, Le/r/a/b/b/b/b;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    iget-object v0, p1, Le/r/a/b/b/b/b;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    iget v0, p1, Le/r/a/b/b/b/b;->f:I

    iput v0, p0, Le/r/a/b/b/b/c;->k:I

    .line 14
    iget v0, p1, Le/r/a/b/b/b/b;->h:I

    iput v0, p0, Le/r/a/b/b/b/c;->l:I

    .line 15
    iget v0, p1, Le/r/a/b/b/b/b;->g:I

    iput v0, p0, Le/r/a/b/b/b/c;->m:I

    .line 16
    iget-wide v2, p1, Le/r/a/b/b/b/b;->i:J

    iput-wide v2, p0, Le/r/a/b/b/b/c;->n:J

    .line 17
    iget-wide v2, p1, Le/r/a/b/b/b/b;->j:J

    iput-wide v2, p0, Le/r/a/b/b/b/c;->o:J

    .line 18
    iget-object v0, p1, Le/r/a/b/b/b/b;->a:Ljava/lang/String;

    iput-object v0, p0, Le/r/a/b/b/b/c;->j:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Le/r/a/b/b/b/b;->k:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Le/r/a/b/b/b/c;->p:Ljava/util/concurrent/TimeUnit;

    .line 20
    iget-object p1, p0, Le/r/a/b/b/b/c;->c:Ljava/lang/String;

    const-string v0, "security "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le/r/a/b/b/b/c;->i:Lcom/meizu/cloud/pushsdk/b/b/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Le/r/a/b/b/b/c;->i:Lcom/meizu/cloud/pushsdk/b/b/h;

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/b/h;->a:Lcom/meizu/cloud/pushsdk/b/b/h;

    if-ne p1, v0, :cond_0

    const-string p1, "http://"

    .line 22
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le/r/a/b/b/b/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/b/b/c;->f:Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "https://"

    .line 23
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le/r/a/b/b/b/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/b/b/c;->f:Landroid/net/Uri$Builder;

    .line 24
    :goto_0
    iget-object p1, p0, Le/r/a/b/b/b/c;->g:Lcom/meizu/cloud/pushsdk/b/b/d;

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/b/d;->a:Lcom/meizu/cloud/pushsdk/b/b/d;

    if-ne p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Le/r/a/b/b/b/c;->f:Landroid/net/Uri$Builder;

    const-string v0, "i"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Le/r/a/b/b/b/c;->f:Landroid/net/Uri$Builder;

    const-string v0, "push_data_report/mobile"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    :goto_1
    iget-object p1, p0, Le/r/a/b/b/b/c;->c:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Emitter created successfully!"

    invoke-static {p1, v1, v0}, Le/r/a/b/b/f/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Le/r/a/b/a/c/o;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Le/r/a/b/b/b/c;->c:Ljava/lang/String;

    const-string v3, "Sending request: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v2, Le/r/a/b/a/c/g;

    invoke-direct {v2, p1}, Le/r/a/b/a/c/g;-><init>(Le/r/a/b/a/c/o;)V

    invoke-virtual {v2}, Le/r/a/b/a/c/g;->a()Le/r/a/b/a/c/u;

    move-result-object p1

    .line 3
    iget p1, p1, Le/r/a/b/a/c/u;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v2, p0, Le/r/a/b/b/b/c;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Request sending failed: %s"

    invoke-static {v2, p1, v1}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/util/ArrayList;)Le/r/a/b/a/c/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/r/a/b/b/a/a;",
            ">;)",
            "Le/r/a/b/a/c/o;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/r/a/b/b/a/a;

    .line 8
    invoke-interface {v1}, Le/r/a/b/b/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Le/r/a/b/b/b/c;->f:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Le/r/a/b/b/b/c;->c:Ljava/lang/String;

    const-string v2, "post final String "

    invoke-static {v2, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Le/r/a/b/b/b/c;->d:Le/r/a/b/a/c/i;

    invoke-static {v1, v0}, Le/r/a/b/a/c/r;->a(Le/r/a/b/a/c/i;Ljava/lang/String;)Le/r/a/b/a/c/r;

    move-result-object v0

    .line 13
    new-instance v1, Le/r/a/b/a/c/n;

    invoke-direct {v1}, Le/r/a/b/a/c/n;-><init>()V

    invoke-virtual {v1, p1}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;)Le/r/a/b/a/c/n;

    const-string p1, "POST"

    .line 14
    invoke-virtual {v1, p1, v0}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;Le/r/a/b/a/c/r;)Le/r/a/b/a/c/n;

    .line 15
    invoke-virtual {v1}, Le/r/a/b/a/c/n;->b()Le/r/a/b/a/c/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(Le/r/a/b/b/a/a;)V
.end method
