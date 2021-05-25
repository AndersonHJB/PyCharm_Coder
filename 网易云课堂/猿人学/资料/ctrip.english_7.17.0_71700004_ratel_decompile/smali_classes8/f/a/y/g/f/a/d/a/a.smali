.class public Lf/a/y/g/f/a/d/a/a;
.super Lb/u/a/N;
.source "SourceFile"


# instance fields
.field public E:Lb/u/a/N$a;

.field public F:Lf/a/y/g/f/a/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/y/g/f/a/d/a/b;

    invoke-direct {v0}, Lf/a/y/g/f/a/d/a/b;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lb/u/a/N;-><init>(Lb/u/a/N$a;)V

    .line 3
    iput-object v0, p0, Lf/a/y/g/f/a/d/a/a;->E:Lb/u/a/N$a;

    .line 4
    iget-object v0, p0, Lf/a/y/g/f/a/d/a/a;->E:Lb/u/a/N$a;

    .line 5
    check-cast v0, Lf/a/y/g/f/a/d/a/b;

    iput-object v0, p0, Lf/a/y/g/f/a/d/a/a;->F:Lf/a/y/g/f/a/d/a/b;

    return-void
.end method


# virtual methods
.method public a(Lf/a/y/g/f/a/d/a/c;)V
    .locals 4

    const-string v0, "fe333fce376f70d479f3a5441e9cfd6c"

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
    iget-object v0, p0, Lf/a/y/g/f/a/d/a/a;->F:Lf/a/y/g/f/a/d/a/b;

    invoke-virtual {v0, p1}, Lf/a/y/g/f/a/d/a/b;->a(Lf/a/y/g/f/a/d/a/c;)V

    return-void
.end method

.method public a(Lf/a/y/g/f/a/d/a/d;)V
    .locals 4

    const-string v0, "fe333fce376f70d479f3a5441e9cfd6c"

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

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/a/d/a/a;->F:Lf/a/y/g/f/a/d/a/b;

    invoke-virtual {v0, p1}, Lf/a/y/g/f/a/d/a/b;->a(Lf/a/y/g/f/a/d/a/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "fe333fce376f70d479f3a5441e9cfd6c"

    const/4 v1, 0x7

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

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/a/d/a/a;->F:Lf/a/y/g/f/a/d/a/b;

    invoke-virtual {v0, p1}, Lf/a/y/g/f/a/d/a/b;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "fe333fce376f70d479f3a5441e9cfd6c"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/a/d/a/a;->F:Lf/a/y/g/f/a/d/a/b;

    invoke-virtual {v0, p1}, Lf/a/y/g/f/a/d/a/b;->b(Z)V

    return-void
.end method
