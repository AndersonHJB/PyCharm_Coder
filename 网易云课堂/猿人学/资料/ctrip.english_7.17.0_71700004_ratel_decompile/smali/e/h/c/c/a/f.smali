.class public Le/h/c/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/c/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/h/c/c/a/c;

.field public c:Le/h/c/c/a/c;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Le/h/c/c/a/f;->d:I

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Le/h/c/c/a/f;->a:Ljava/util/Map;

    .line 4
    new-instance p2, Le/h/c/c/a/c;

    invoke-direct {p2, p1, p4, p3, p4}, Le/h/c/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Le/h/c/c/a/f;->b:Le/h/c/c/a/c;

    .line 5
    new-instance p2, Le/h/c/c/a/c;

    invoke-direct {p2, p1, p5, p3, p4}, Le/h/c/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Le/h/c/c/a/f;->c:Le/h/c/c/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "0975efcf17c6ba78289a85d22459ebbf"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/c/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Le/h/c/c/a/f;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/c/c/a/c;

    .line 3
    invoke-virtual {p0, v1, v2}, Le/h/c/c/a/f;->a(Ljava/lang/String;Le/h/c/c/a/c;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/c/c/a/f;->b:Le/h/c/c/a/c;

    invoke-virtual {v0}, Le/h/c/c/a/c;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/c/c/a/f;->b:Le/h/c/c/a/c;

    invoke-virtual {v0}, Le/h/c/c/a/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/c/c/a/f;->b:Le/h/c/c/a/c;

    invoke-virtual {p0, v0, v1}, Le/h/c/c/a/f;->a(Ljava/lang/String;Le/h/c/c/a/c;)V

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/c/c/a/f;->c:Le/h/c/c/a/c;

    iget v1, p0, Le/h/c/c/a/f;->d:I

    invoke-virtual {v0, v1}, Le/h/c/c/a/c;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Le/h/c/c/a/c;)V
    .locals 7

    const-string v0, "0975efcf17c6ba78289a85d22459ebbf"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget v0, p0, Le/h/c/c/a/f;->d:I

    invoke-virtual {p2}, Le/h/c/c/a/c;->c()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/h/c/c/a/f;->d:I

    .line 8
    invoke-virtual {p2}, Le/h/c/c/a/c;->b()Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 10
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/c/c/a/e;

    invoke-virtual {v1, v3}, Le/h/c/c/a/e;->a(Z)V

    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/c/c/a/e;

    invoke-virtual {v5, v4}, Le/h/c/c/a/e;->a(Z)V

    .line 12
    :goto_1
    iget-object v5, p0, Le/h/c/c/a/f;->c:Le/h/c/c/a/c;

    invoke-static {p1, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/c/c/a/e;

    invoke-virtual {v5, v6, v2}, Le/h/c/c/a/c;->a(Ljava/lang/String;Le/h/c/c/a/e;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/c/c/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "0975efcf17c6ba78289a85d22459ebbf"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/c/c/a/f;->c:Le/h/c/c/a/c;

    invoke-virtual {v1}, Le/h/c/c/a/c;->c()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Le/h/c/c/a/f;->c:Le/h/c/c/a/c;

    invoke-virtual {v1}, Le/h/c/c/a/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/c/c/a/f;->c:Le/h/c/c/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/c/c/a/f;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Le/h/c/c/a/f;->b:Le/h/c/c/a/c;

    invoke-virtual {v1}, Le/h/c/c/a/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/c/c/a/f;->b:Le/h/c/c/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .locals 4

    const-string v0, "0975efcf17c6ba78289a85d22459ebbf"

    const/16 v1, 0x9

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/c/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
