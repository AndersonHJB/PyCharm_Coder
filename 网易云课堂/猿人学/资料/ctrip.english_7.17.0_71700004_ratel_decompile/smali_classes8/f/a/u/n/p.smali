.class public final Lf/a/u/n/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lctrip/business/CtripBusinessBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/a/u/n/j;


# instance fields
.field public c:Lctrip/business/CtripBusinessBean;

.field public d:Lf/a/u/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/n/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lf/a/u/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/n/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lf/a/u/n/m;

.field public g:Lf/a/u/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/c/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lb/n/a/n;

.field public k:Ljava/lang/Boolean;

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/u/n/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/u/n/j;-><init>(Li/f/b/m;)V

    sput-object v0, Lf/a/u/n/p;->b:Lf/a/u/n/j;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/a/u/n/p;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lf/a/u/n/b;

    invoke-direct {p1}, Lf/a/u/n/b;-><init>()V

    invoke-virtual {p1}, Lf/a/u/n/b;->a()Lf/a/u/n/c;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/n/p;->d:Lf/a/u/n/c;

    .line 3
    new-instance p1, Lf/a/u/n/b;

    invoke-direct {p1}, Lf/a/u/n/b;-><init>()V

    invoke-virtual {p1}, Lf/a/u/n/b;->a()Lf/a/u/n/c;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/n/p;->e:Lf/a/u/n/c;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lf/a/u/n/p;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lf/a/u/n/p;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/n/p;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lf/a/u/n/o;
    .locals 10

    const-string v0, "948ba1b88bd7bfc13f8ad5d934d1192f"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/n/o;

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lf/a/u/n/o;

    invoke-direct {v0}, Lf/a/u/n/o;-><init>()V

    .line 13
    invoke-static {}, Lctrip/business/BusinessRequestEntity;->getInstance()Lctrip/business/BusinessRequestEntity;

    move-result-object v1

    const/4 v2, 0x4

    const-string v4, "f902f6043046896304eab9b5f780146b"

    .line 14
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-interface {v5, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iput-object v1, v0, Lf/a/u/n/o;->c:Lctrip/business/BusinessRequestEntity;

    .line 16
    :goto_0
    invoke-virtual {v0}, Lf/a/u/n/o;->d()Lctrip/business/BusinessRequestEntity;

    move-result-object v1

    const-string v2, "stop.requestEntity"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lf/a/u/n/p;->c:Lctrip/business/CtripBusinessBean;

    invoke-virtual {v1, v5}, Lctrip/business/BusinessRequestEntity;->setRequestBean(Lctrip/business/CtripBusinessBean;)V

    .line 17
    invoke-virtual {v0}, Lf/a/u/n/o;->d()Lctrip/business/BusinessRequestEntity;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lf/a/u/n/p;->m:Z

    invoke-virtual {v1, v5}, Lctrip/business/BusinessRequestEntity;->setShortConn(Z)V

    .line 18
    invoke-virtual {v0}, Lf/a/u/n/o;->d()Lctrip/business/BusinessRequestEntity;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lf/a/u/n/p;->l:I

    invoke-virtual {v1, v2}, Lctrip/business/BusinessRequestEntity;->setTimeoutInterval(I)V

    .line 19
    iget-object v1, p0, Lf/a/u/n/p;->d:Lf/a/u/n/c;

    const/4 v2, 0x6

    .line 20
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v7, "<set-?>"

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-interface {v5, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_f

    .line 21
    iput-object v1, v0, Lf/a/u/n/o;->d:Lf/a/u/n/c;

    .line 22
    :goto_1
    iget-object v1, p0, Lf/a/u/n/p;->e:Lf/a/u/n/c;

    const/16 v2, 0x8

    .line 23
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-interface {v5, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_e

    .line 24
    iput-object v1, v0, Lf/a/u/n/o;->e:Lf/a/u/n/c;

    .line 25
    :goto_2
    iget-object v1, p0, Lf/a/u/n/p;->h:Ljava/lang/Class;

    const/16 v2, 0xc

    .line 26
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-interface {v5, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_4
    iput-object v1, v0, Lf/a/u/n/o;->g:Ljava/lang/Class;

    .line 28
    :goto_3
    iget-object v1, p0, Lf/a/u/n/p;->k:Ljava/lang/Boolean;

    const/16 v2, 0xe

    .line 29
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-interface {v5, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_5
    iput-object v1, v0, Lf/a/u/n/o;->h:Ljava/lang/Boolean;

    .line 31
    :goto_4
    iget-object v1, p0, Lf/a/u/n/p;->i:Ljava/lang/String;

    const/16 v2, 0xa

    .line 32
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-interface {v5, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_d

    .line 33
    iput-object v1, v0, Lf/a/u/n/o;->f:Ljava/lang/String;

    .line 34
    :goto_5
    iget-object v1, p0, Lf/a/u/n/p;->g:Lf/a/u/c/b;

    const/16 v2, 0x12

    .line 35
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-interface {v5, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 36
    :cond_7
    iput-object v1, v0, Lf/a/u/n/o;->j:Lf/a/u/c/b;

    .line 37
    :goto_6
    iget-object v1, p0, Lf/a/u/n/p;->j:Lb/n/a/n;

    const/4 v2, 0x2

    .line 38
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-interface {v5, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 39
    :cond_8
    iput-object v1, v0, Lf/a/u/n/o;->b:Lb/n/a/n;

    .line 40
    :goto_7
    iget-object v1, p0, Lf/a/u/n/p;->f:Lf/a/u/n/m;

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    const/16 v2, 0x15

    .line 41
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_a

    .line 42
    iput-object v1, v0, Lf/a/u/n/o;->l:Lf/a/u/n/m;

    goto :goto_8

    .line 43
    :cond_a
    invoke-static {v7}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8

    .line 44
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    :cond_c
    :goto_8
    return-object v0

    .line 45
    :cond_d
    invoke-static {v7}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8

    .line 46
    :cond_e
    invoke-static {v7}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8

    .line 47
    :cond_f
    invoke-static {v7}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8
.end method

.method public final a(I)Lf/a/u/n/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/u/n/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "948ba1b88bd7bfc13f8ad5d934d1192f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/n/p;

    return-object p1

    .line 10
    :cond_0
    iput p1, p0, Lf/a/u/n/p;->l:I

    return-object p0
.end method

.method public final a(Lb/n/a/n;)Lf/a/u/n/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/n;",
            ")",
            "Lf/a/u/n/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "948ba1b88bd7bfc13f8ad5d934d1192f"

    const/4 v1, 0x2

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

    check-cast p1, Lf/a/u/n/p;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lf/a/u/n/p;->j:Lb/n/a/n;

    return-object p0
.end method

.method public final a(Lctrip/business/CtripBusinessBean;)Lf/a/u/n/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/business/CtripBusinessBean;",
            ")",
            "Lf/a/u/n/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "948ba1b88bd7bfc13f8ad5d934d1192f"

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

    move-result-object p1

    check-cast p1, Lf/a/u/n/p;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lf/a/u/n/p;->c:Lctrip/business/CtripBusinessBean;

    return-object p0

    :cond_1
    const-string p1, "requestBean"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lf/a/u/n/c;)Lf/a/u/n/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/n/c<",
            "TT;>;)",
            "Lf/a/u/n/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "948ba1b88bd7bfc13f8ad5d934d1192f"

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

    check-cast p1, Lf/a/u/n/p;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lf/a/u/n/p;->d:Lf/a/u/n/c;

    return-object p0

    :cond_1
    const-string p1, "mainThreadCallBack"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lf/a/u/n/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/u/n/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "948ba1b88bd7bfc13f8ad5d934d1192f"

    const/4 v1, 0x7

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

    check-cast p1, Lf/a/u/n/p;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lf/a/u/n/p;->i:Ljava/lang/String;

    :cond_1
    return-object p0

    :cond_2
    const-string p1, "session"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)Lf/a/u/n/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/a/u/n/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "948ba1b88bd7bfc13f8ad5d934d1192f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/n/p;

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/n/p;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lf/a/u/n/c;)Lf/a/u/n/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/n/c<",
            "TT;>;)",
            "Lf/a/u/n/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "948ba1b88bd7bfc13f8ad5d934d1192f"

    const/4 v1, 0x4

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

    check-cast p1, Lf/a/u/n/p;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lf/a/u/n/p;->e:Lf/a/u/n/c;

    return-object p0

    :cond_1
    const-string p1, "subThreadCallBack"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
