.class public Le/h/e/x/c/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/x/c/c/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/x/c/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/c/c/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Le/h/e/x/c/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/c/c/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Le/h/e/x/c/c/l<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Le/h/e/x/c/c/k;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/h/e/x/c/c/k;->d:I

    return-void
.end method

.method public static synthetic a(Le/h/e/x/c/c/k;)Le/h/e/x/c/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/c/c/k;->a:Le/h/e/x/c/c/j;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/h/e/x/c/c/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Le/h/e/x/c/c/j<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "cc5f26e76a0bb66eaee060629d2d008b"

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

    check-cast p1, Le/h/e/x/c/c/j;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/x/c/c/k;->a:Le/h/e/x/c/c/j;

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Le/h/e/x/c/c/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Le/h/e/x/c/c/j;->c:Le/h/e/x/c/c/j;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "cc5f26e76a0bb66eaee060629d2d008b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/x/c/c/k;->a(Ljava/lang/Object;)Le/h/e/x/c/c/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, v2, Le/h/e/x/c/c/j;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/x/c/c/j;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Le/h/e/x/c/c/j;

    invoke-direct {v0, p1, p2}, Le/h/e/x/c/c/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Le/h/e/x/c/c/k;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Le/h/e/x/c/c/k;->d:I

    .line 10
    iget-object p1, p0, Le/h/e/x/c/c/k;->b:Le/h/e/x/c/c/j;

    if-nez p1, :cond_3

    .line 11
    iput-object v0, p0, Le/h/e/x/c/c/k;->a:Le/h/e/x/c/c/j;

    .line 12
    iget-object p1, p0, Le/h/e/x/c/c/k;->a:Le/h/e/x/c/c/j;

    iput-object p1, p0, Le/h/e/x/c/c/k;->b:Le/h/e/x/c/c/j;

    goto :goto_0

    .line 13
    :cond_3
    iput-object v0, p1, Le/h/e/x/c/c/j;->c:Le/h/e/x/c/c/j;

    .line 14
    iput-object p1, v0, Le/h/e/x/c/c/j;->d:Le/h/e/x/c/c/j;

    .line 15
    iput-object v0, p0, Le/h/e/x/c/c/k;->b:Le/h/e/x/c/c/j;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Le/h/e/x/c/c/k$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/x/c/c/k<",
            "TK;TV;>.a;"
        }
    .end annotation

    const-string v0, "cc5f26e76a0bb66eaee060629d2d008b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/c/c/k$a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/x/c/c/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/e/x/c/c/k$a;-><init>(Le/h/e/x/c/c/k;Le/h/e/x/c/c/h;)V

    .line 2
    iget-object v1, p0, Le/h/e/x/c/c/k;->c:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "cc5f26e76a0bb66eaee060629d2d008b"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    return v3

    .line 1
    :cond_1
    instance-of v0, p1, Le/h/e/x/c/c/k;

    if-nez v0, :cond_2

    return v4

    .line 2
    :cond_2
    check-cast p1, Le/h/e/x/c/c/k;

    .line 3
    invoke-virtual {p0}, Le/h/e/x/c/c/k;->size()I

    move-result v0

    invoke-virtual {p1}, Le/h/e/x/c/c/k;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    return v4

    .line 4
    :cond_3
    invoke-virtual {p0}, Le/h/e/x/c/c/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le/h/e/x/c/c/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-nez v2, :cond_6

    :cond_5
    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_6
    return v4

    .line 10
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "cc5f26e76a0bb66eaee060629d2d008b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/x/c/c/i;

    iget-object v1, p0, Le/h/e/x/c/c/k;->a:Le/h/e/x/c/c/j;

    iget-object v2, p0, Le/h/e/x/c/c/k;->b:Le/h/e/x/c/c/j;

    invoke-direct {v0, v1, v2}, Le/h/e/x/c/c/i;-><init>(Le/h/e/x/c/c/j;Le/h/e/x/c/c/j;)V

    .line 2
    iget-object v1, p0, Le/h/e/x/c/c/k;->c:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "cc5f26e76a0bb66eaee060629d2d008b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/x/c/c/k;->a(Ljava/lang/Object;)Le/h/e/x/c/c/j;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget v1, p0, Le/h/e/x/c/c/k;->d:I

    sub-int/2addr v1, v3

    iput v1, p0, Le/h/e/x/c/c/k;->d:I

    .line 3
    iget-object v1, p0, Le/h/e/x/c/c/k;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Le/h/e/x/c/c/k;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/c/c/l;

    .line 5
    invoke-interface {v2, p1}, Le/h/e/x/c/c/l;->a(Le/h/e/x/c/c/j;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p1, Le/h/e/x/c/c/j;->d:Le/h/e/x/c/c/j;

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p1, Le/h/e/x/c/c/j;->c:Le/h/e/x/c/c/j;

    iput-object v2, v1, Le/h/e/x/c/c/j;->c:Le/h/e/x/c/c/j;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p1, Le/h/e/x/c/c/j;->c:Le/h/e/x/c/c/j;

    iput-object v1, p0, Le/h/e/x/c/c/k;->a:Le/h/e/x/c/c/j;

    .line 9
    :goto_1
    iget-object v1, p1, Le/h/e/x/c/c/j;->c:Le/h/e/x/c/c/j;

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p1, Le/h/e/x/c/c/j;->d:Le/h/e/x/c/c/j;

    iput-object v2, v1, Le/h/e/x/c/c/j;->d:Le/h/e/x/c/c/j;

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p1, Le/h/e/x/c/c/j;->d:Le/h/e/x/c/c/j;

    iput-object v1, p0, Le/h/e/x/c/c/k;->b:Le/h/e/x/c/c/j;

    .line 12
    :goto_2
    iput-object v0, p1, Le/h/e/x/c/c/j;->c:Le/h/e/x/c/c/j;

    .line 13
    iput-object v0, p1, Le/h/e/x/c/c/j;->d:Le/h/e/x/c/c/j;

    .line 14
    iget-object p1, p1, Le/h/e/x/c/c/j;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 3

    const-string v0, "cc5f26e76a0bb66eaee060629d2d008b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/x/c/c/k;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "cc5f26e76a0bb66eaee060629d2d008b"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "["

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/h/e/x/c/c/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
