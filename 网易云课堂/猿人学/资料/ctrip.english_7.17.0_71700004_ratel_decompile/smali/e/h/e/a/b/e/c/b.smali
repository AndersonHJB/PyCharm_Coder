.class public Le/h/e/a/b/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/e/a/b/e/c/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/h/e/a/b/e/c/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Le/h/e/a/b/e/c/b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Le/h/e/a/b/e/c/b;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Le/h/e/a/b/e/c/b;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Le/h/e/a/b/e/c/b;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le/h/e/a/b/e/c/b;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Le/h/e/a/b/e/c/b;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Le/h/e/a/b/e/c/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Le/h/e/a/b/e/c/b;
    .locals 3

    const-string v0, "b7ab1363533a2400d274fbb14dd3eeed"

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

    check-cast v0, Le/h/e/a/b/e/c/b;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/e/c/b;

    invoke-direct {v0}, Le/h/e/a/b/e/c/b;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/a/b/e/c/b;->a:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/a/b/e/c/b;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Le/h/e/a/b/e/c/b;->b:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/a/b/e/c/b;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le/h/e/a/b/e/c/b;->c:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/a/b/e/c/b;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Le/h/e/a/b/e/c/b;->d:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/a/b/e/c/b;->d:Ljava/lang/String;

    .line 7
    iget v1, p0, Le/h/e/a/b/e/c/b;->i:I

    iput v1, v0, Le/h/e/a/b/e/c/b;->i:I

    .line 8
    iget-object v1, p0, Le/h/e/a/b/e/c/b;->e:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/a/b/e/c/b;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Le/h/e/a/b/e/c/b;->f:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/a/b/e/c/b;->f:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Le/h/e/a/b/e/c/b;->g:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/a/b/e/c/b;->g:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Le/h/e/a/b/e/c/b;->h:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/a/b/e/c/b;->h:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Le/h/e/a/b/e/c/b;->j:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/a/b/e/c/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/e/a/b/e/c/b;->clone()Le/h/e/a/b/e/c/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "b7ab1363533a2400d274fbb14dd3eeed"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Le/h/e/a/b/e/c/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/a/b/e/c/b;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Le/h/e/a/b/e/c/b;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Le/h/e/a/b/e/c/b;

    .line 4
    iget-object v0, p0, Le/h/e/a/b/e/c/b;->a:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/a/b/e/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/a/b/e/c/b;->b:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/a/b/e/c/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/a/b/e/c/b;->c:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/a/b/e/c/b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/a/b/e/c/b;->d:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/a/b/e/c/b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Le/h/e/a/b/e/c/b;->i:I

    iget v1, p1, Le/h/e/a/b/e/c/b;->i:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le/h/e/a/b/e/c/b;->e:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/a/b/e/c/b;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/a/b/e/c/b;->f:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/a/b/e/c/b;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/a/b/e/c/b;->g:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/a/b/e/c/b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/a/b/e/c/b;->j:Ljava/lang/String;

    iget-object v1, p1, Le/h/e/a/b/e/c/b;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/a/b/e/c/b;->h:Ljava/lang/String;

    iget-object p1, p1, Le/h/e/a/b/e/c/b;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v4
.end method
