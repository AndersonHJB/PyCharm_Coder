.class public Lf/a/s/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf/a/s/a/a/d;
.implements Lf/a/s/a/a/c;
.implements Lf/a/s/a/a/g;
.implements Lf/a/s/a/a/h;
.implements Lf/a/s/a/a/k;


# instance fields
.field public a:Lf/a/s/a/a/l;

.field public b:Z

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Ljava/net/InetAddress;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/lang/StringBuilder;

.field public k:Lf/a/s/a/a/i;

.field public l:Lf/a/s/a/a/f;

.field public m:Z

.field public n:Lf/a/s/a/a/a;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/s/a/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lf/a/s/a/a/b;->j:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/a/s/a/a/b;->o:Z

    .line 4
    iput-object p1, p0, Lf/a/s/a/a/b;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lf/a/s/a/a/b;->n:Lf/a/s/a/a/a;

    .line 6
    iput-boolean v0, p0, Lf/a/s/a/a/b;->m:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/s/a/a/b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public OnNetPingDataReport(II)V
    .locals 5

    const-string v0, "786f699ab86d719b8d8a6f46c232e5e0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    iput p1, v0, Lf/a/s/a/a/l;->h:I

    .line 2
    iput p2, v0, Lf/a/s/a/a/l;->j:I

    return-void
.end method

.method public a(JI)V
    .locals 5

    const-string v0, "786f699ab86d719b8d8a6f46c232e5e0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    long-to-int p2, p1

    iput p2, v0, Lf/a/s/a/a/l;->e:I

    .line 3
    iput p3, v0, Lf/a/s/a/a/l;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "786f699ab86d719b8d8a6f46c232e5e0"

    const/16 v1, 0xa

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

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/s/a/a/b;->n:Lf/a/s/a/a/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lf/a/s/a/a/a;->OnLocalDnsCheckFinished(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "786f699ab86d719b8d8a6f46c232e5e0"

    const/16 v1, 0x8

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

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    iput-object p1, v0, Lf/a/s/a/a/l;->i:Ljava/util/List;

    return-void
.end method

.method public a([J)V
    .locals 4

    const-string v0, "786f699ab86d719b8d8a6f46c232e5e0"

    const/16 v1, 0x9

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

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    iput-object p1, v0, Lf/a/s/a/a/l;->f:[J

    return-void
.end method

.method public a()Z
    .locals 3

    const-string v0, "786f699ab86d719b8d8a6f46c232e5e0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lf/a/s/a/a/b;->m:Z

    return v0
.end method

.method public b()V
    .locals 4

    const-string v0, "786f699ab86d719b8d8a6f46c232e5e0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/a/s/a/a/b;->m:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lf/a/s/a/a/b;->k:Lf/a/s/a/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lf/a/s/a/a/i;->c()V

    .line 5
    iput-object v1, p0, Lf/a/s/a/a/b;->k:Lf/a/s/a/a/i;

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/s/a/a/b;->l:Lf/a/s/a/a/f;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lf/a/s/a/a/b;->l:Lf/a/s/a/a/f;

    .line 8
    :cond_2
    iput-boolean v3, p0, Lf/a/s/a/a/b;->m:Z

    :cond_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "786f699ab86d719b8d8a6f46c232e5e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/s/a/a/b;->e:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 13

    const/16 v0, 0xb

    const-string v1, "786f699ab86d719b8d8a6f46c232e5e0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\u8bca\u65ad\u57df\u540d "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/s/a/a/b;->c(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    iput-object p1, v0, Lf/a/s/a/a/l;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    const-string v6, "https"

    .line 14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x1bb

    .line 15
    :goto_0
    iput v5, p0, Lf/a/s/a/a/b;->i:I

    goto :goto_2

    :cond_2
    const-string v6, "http"

    .line 16
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x50

    .line 17
    :goto_1
    iput v5, p0, Lf/a/s/a/a/b;->i:I

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/s/a/a/b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    const-string v0, ":"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v2, v0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    aget-object p1, v0, v3

    iput-object p1, p0, Lf/a/s/a/a/b;->h:Ljava/lang/String;

    .line 22
    aget-object p1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/a/s/a/a/b;->i:I

    .line 23
    iput-boolean v4, p0, Lf/a/s/a/a/b;->o:Z

    .line 24
    :cond_5
    :goto_3
    iget-object p1, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    iget-object v0, p0, Lf/a/s/a/a/b;->h:Ljava/lang/String;

    iput-object v0, p1, Lf/a/s/a/a/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 25
    iget p1, p0, Lf/a/s/a/a/b;->i:I

    if-ge p1, v4, :cond_6

    goto/16 :goto_c

    .line 26
    :cond_6
    iget-object p1, p0, Lf/a/s/a/a/b;->d:Landroid/content/Context;

    const-string v0, "c23d1b258efead31163e00dcd688313d"

    .line 27
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_7

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-interface {v0, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_8

    goto :goto_4

    .line 29
    :cond_8
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 32
    :cond_a
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    iput-boolean v4, p0, Lf/a/s/a/a/b;->b:Z

    const-string p1, "\u5f53\u524d\u662f\u5426\u8054\u7f51:\t\u5df2\u8054\u7f51"

    .line 34
    invoke-virtual {p0, p1}, Lf/a/s/a/a/b;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_b
    iput-boolean v3, p0, Lf/a/s/a/a/b;->b:Z

    .line 36
    iget-object p1, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    const/16 v0, -0x12f

    iput v0, p1, Lf/a/s/a/a/l;->m:I

    const-string v0, "NO_NetWork"

    .line 37
    iput-object v0, p1, Lf/a/s/a/a/l;->l:Ljava/lang/String;

    const-string p1, "\u5f53\u524d\u662f\u5426\u8054\u7f51:\t\u672a\u8054\u7f51"

    .line 38
    invoke-virtual {p0, p1}, Lf/a/s/a/a/b;->c(Ljava/lang/String;)V

    .line 39
    :goto_5
    iget-boolean p1, p0, Lf/a/s/a/a/b;->b:Z

    if-eqz p1, :cond_13

    .line 40
    iget-boolean p1, p0, Lf/a/s/a/a/b;->o:Z

    if-eqz p1, :cond_c

    .line 41
    iput-boolean v4, p0, Lf/a/s/a/a/b;->c:Z

    .line 42
    new-array p1, v4, [Ljava/net/InetAddress;

    iput-object p1, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    .line 43
    :try_start_1
    iget-object p1, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    iget-object v0, p0, Lf/a/s/a/a/b;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    aput-object v0, p1, v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto/16 :goto_b

    :cond_c
    const-string p1, "\u8fdc\u7aef\u57df\u540d:\t"

    .line 45
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf/a/s/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/s/a/a/b;->c(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lf/a/s/a/a/b;->h:Ljava/lang/String;

    const/16 v0, 0xc

    .line 47
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/16 :goto_a

    :cond_d
    const-string v0, ""

    .line 48
    invoke-static {p1}, Lf/a/m/a;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "useTime"

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "remoteInet"

    .line 50
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/net/InetAddress;

    iput-object v1, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    const-string v1, " ("

    const-string v7, "ms)"

    .line 51
    invoke-static {v1, v5, v7}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    iget-object v9, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    const-string v10, ","

    const-string v11, "DNS\u89e3\u6790\u7ed3\u679c:\t"

    if-eqz v9, :cond_f

    .line 53
    iget-object p1, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, Lf/a/s/a/a/l;->c:J

    .line 54
    iget-object p1, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    array-length p1, p1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_e

    .line 55
    iget-object v2, p0, Lf/a/s/a/a/b;->g:Ljava/util/List;

    iget-object v5, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    iget-object v2, v2, Lf/a/s/a/a/l;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 58
    :cond_e
    invoke-static {v0, v4, v3}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/s/a/a/b;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 60
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x2710

    const-string v12, "DNS\u89e3\u6790\u7ed3\u679c:\t\u89e3\u6790\u5931\u8d25"

    if-le v5, v9, :cond_12

    .line 61
    invoke-static {p1}, Lf/a/m/a;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 62
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetAddress;

    iput-object p1, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    .line 64
    invoke-static {v1, v2, v7}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v1, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    if-eqz v1, :cond_11

    .line 66
    iget-object v1, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lf/a/s/a/a/l;->c:J

    .line 67
    iget-object v1, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_10

    .line 68
    iget-object v5, p0, Lf/a/s/a/a/b;->g:Ljava/util/List;

    iget-object v6, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v5, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    iget-object v5, v5, Lf/a/s/a/a/l;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 71
    :cond_10
    invoke-static {v0, v4, v3}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/s/a/a/b;->c(Ljava/lang/String;)V

    :goto_8
    const/4 p1, 0x1

    goto :goto_a

    .line 73
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/s/a/a/b;->c(Ljava/lang/String;)V

    goto :goto_9

    .line 74
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/s/a/a/b;->c(Ljava/lang/String;)V

    :goto_9
    const/4 p1, 0x0

    .line 75
    :goto_a
    iput-boolean p1, p0, Lf/a/s/a/a/b;->c:Z

    :cond_13
    :goto_b
    return v4

    .line 76
    :cond_14
    :goto_c
    iget-object p1, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    const/16 v0, -0xca

    iput v0, p1, Lf/a/s/a/a/l;->m:I

    const-string v0, "Error_URL"

    .line 77
    iput-object v0, p1, Lf/a/s/a/a/l;->l:Ljava/lang/String;

    return v3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "786f699ab86d719b8d8a6f46c232e5e0"

    const/4 v1, 0x5

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

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    const/16 v0, 0xd

    const-string v1, "786f699ab86d719b8d8a6f46c232e5e0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lf/a/s/a/a/b;->m:Z

    .line 3
    iget-object v0, p0, Lf/a/s/a/a/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object v0, p0, Lf/a/s/a/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lf/a/s/a/a/l;

    invoke-direct {v2}, Lf/a/s/a/a/l;-><init>()V

    iput-object v2, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    .line 6
    invoke-virtual {p0, v1}, Lf/a/s/a/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v1, "\u5f00\u59cb\u8bca\u65ad..."

    .line 7
    invoke-virtual {p0, v1}, Lf/a/s/a/a/b;->c(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lf/a/s/a/a/b;->b:Z

    if-eqz v1, :cond_4

    .line 9
    iget-boolean v1, p0, Lf/a/s/a/a/b;->c:Z

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/s/a/a/b;->h:Ljava/lang/String;

    const-string v1, "\n\u5f00\u59cbTCP\u8fde\u63a5\u6d4b\u8bd5..."

    .line 11
    invoke-virtual {p0, v1}, Lf/a/s/a/a/b;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lf/a/s/a/a/i;->b()Lf/a/s/a/a/i;

    move-result-object v1

    iput-object v1, p0, Lf/a/s/a/a/b;->k:Lf/a/s/a/a/i;

    .line 13
    iget-object v1, p0, Lf/a/s/a/a/b;->k:Lf/a/s/a/a/i;

    iget-object v2, p0, Lf/a/s/a/a/b;->f:[Ljava/net/InetAddress;

    aget-object v2, v2, v3

    iput-object v2, v1, Lf/a/s/a/a/i;->e:Ljava/net/InetAddress;

    .line 14
    iget-object v1, p0, Lf/a/s/a/a/b;->k:Lf/a/s/a/a/i;

    iget v2, p0, Lf/a/s/a/a/b;->i:I

    iput v2, v1, Lf/a/s/a/a/i;->f:I

    .line 15
    iget-object v1, p0, Lf/a/s/a/a/b;->k:Lf/a/s/a/a/i;

    invoke-virtual {v1, p0}, Lf/a/s/a/a/i;->a(Lf/a/s/a/a/h;)V

    .line 16
    iget-object v1, p0, Lf/a/s/a/a/b;->k:Lf/a/s/a/a/i;

    invoke-virtual {v1, p0}, Lf/a/s/a/a/i;->a(Lf/a/s/a/a/g;)V

    .line 17
    iget-object v1, p0, Lf/a/s/a/a/b;->k:Lf/a/s/a/a/i;

    invoke-virtual {v1}, Lf/a/s/a/a/i;->a()V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\u5f00\u59cbping..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/s/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/a/s/a/a/b;->c(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lf/a/s/a/a/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lf/a/s/a/a/f;-><init>(Lf/a/s/a/a/d;I)V

    iput-object v1, p0, Lf/a/s/a/a/b;->l:Lf/a/s/a/a/f;

    .line 20
    iget-object v1, p0, Lf/a/s/a/a/b;->l:Lf/a/s/a/a/f;

    invoke-virtual {v1, p0}, Lf/a/s/a/a/f;->a(Lf/a/s/a/a/c;)V

    .line 21
    iget-object v1, p0, Lf/a/s/a/a/b;->l:Lf/a/s/a/a/f;

    iget-object v2, p0, Lf/a/s/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lf/a/s/a/a/f;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v1, "\n\n\u5f53\u524d\u4e3b\u673a\u672a\u8054\u7f51,\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    .line 22
    invoke-virtual {p0, v1}, Lf/a/s/a/a/b;->c(Ljava/lang/String;)V

    .line 23
    :cond_5
    :goto_1
    iget-object v1, p0, Lf/a/s/a/a/b;->n:Lf/a/s/a/a/a;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lf/a/s/a/a/b;->n:Lf/a/s/a/a/a;

    iget-object v2, p0, Lf/a/s/a/a/b;->a:Lf/a/s/a/a/l;

    invoke-interface {v1, v2}, Lf/a/s/a/a/a;->OnNetDiagnoFinished(Lf/a/s/a/a/l;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-static {p0}, Lf/a/m/a;->a(Lf/a/s/a/a/k;)V

    .line 26
    invoke-virtual {p0}, Lf/a/s/a/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method
