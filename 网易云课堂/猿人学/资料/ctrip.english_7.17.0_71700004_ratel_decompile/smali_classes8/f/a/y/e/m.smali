.class public Lf/a/y/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/a/y/e/m;->a:I

    .line 3
    iput p2, p0, Lf/a/y/e/m;->b:I

    .line 4
    iput p3, p0, Lf/a/y/e/m;->c:I

    .line 5
    iput p4, p0, Lf/a/y/e/m;->d:I

    .line 6
    iput p5, p0, Lf/a/y/e/m;->e:I

    .line 7
    iput p6, p0, Lf/a/y/e/m;->f:I

    .line 8
    iput p7, p0, Lf/a/y/e/m;->g:I

    .line 9
    iput p8, p0, Lf/a/y/e/m;->h:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "8bdb5471312f76e8db28af23fa976294"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v0, p1, Lf/a/y/e/m;

    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    check-cast p1, Lf/a/y/e/m;

    .line 3
    iget v0, p0, Lf/a/y/e/m;->a:I

    iget v2, p1, Lf/a/y/e/m;->a:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lf/a/y/e/m;->b:I

    iget v2, p1, Lf/a/y/e/m;->b:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lf/a/y/e/m;->c:I

    iget v2, p1, Lf/a/y/e/m;->c:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lf/a/y/e/m;->d:I

    iget v2, p1, Lf/a/y/e/m;->d:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lf/a/y/e/m;->e:I

    iget v2, p1, Lf/a/y/e/m;->e:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lf/a/y/e/m;->f:I

    iget v2, p1, Lf/a/y/e/m;->f:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lf/a/y/e/m;->g:I

    iget v2, p1, Lf/a/y/e/m;->g:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lf/a/y/e/m;->h:I

    iget p1, p1, Lf/a/y/e/m;->h:I

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "8bdb5471312f76e8db28af23fa976294"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf/a/y/e/m;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lf/a/y/e/m;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lf/a/y/e/m;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lf/a/y/e/m;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lf/a/y/e/m;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lf/a/y/e/m;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lf/a/y/e/m;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lf/a/y/e/m;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
