.class public final Lub;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/util/List<",
        "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lub;->a:I

    iput-object p2, p0, Lub;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lub;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "d03a9cb0d7663be2ae3db9a416a83cac"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/r/c/x;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->O()V

    .line 4
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/r/c/x;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->r()Lb/p/t;

    move-result-object p1

    iget-object v0, p0, Lub;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/x;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->G()Le/h/e/l/g/r/c/c/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/c/h;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/util/List;

    const-string v0, "71feef3b03b225b432d22d354fc2ce03"

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lub;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/x;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->E()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/l/b/a/e;

    invoke-direct {v1, p1}, Le/h/e/l/b/a/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 9
    :cond_4
    check-cast p1, Ljava/util/List;

    const-string v0, "ca6c4233bd4132ce9d6e07db9dcc5426"

    .line 10
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/k/e/d/n;

    invoke-virtual {p1}, Le/h/e/l/g/k/e/d/n;->x()V

    :goto_2
    return-void
.end method
