.class public final Le/h/e/t/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/HttpUrl;

.field public c:Z

.field public d:Z

.field public e:Lokhttp3/Dns;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/t/g/a/c;->a:Lokhttp3/OkHttpClient;

    .line 3
    iput-object v0, p0, Le/h/e/t/g/a/c;->b:Lokhttp3/HttpUrl;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le/h/e/t/g/a/c;->c:Z

    .line 5
    iput-boolean v1, p0, Le/h/e/t/g/a/c;->d:Z

    .line 6
    sget-object v2, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    iput-object v2, p0, Le/h/e/t/g/a/c;->e:Lokhttp3/Dns;

    .line 7
    iput-object v0, p0, Le/h/e/t/g/a/c;->f:Ljava/util/List;

    .line 8
    iput-boolean v1, p0, Le/h/e/t/g/a/c;->g:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le/h/e/t/g/a/c;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/HttpUrl;)Le/h/e/t/g/a/c;
    .locals 4

    const-string v0, "013121dddffe9ef8a5749a51ae2de242"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/t/g/a/c;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/t/g/a/c;->b:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public a()Le/h/e/t/g/a/d;
    .locals 3

    const-string v0, "013121dddffe9ef8a5749a51ae2de242"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/g/a/d;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/t/g/a/d;

    invoke-direct {v0, p0}, Le/h/e/t/g/a/d;-><init>(Le/h/e/t/g/a/c;)V

    return-object v0
.end method
