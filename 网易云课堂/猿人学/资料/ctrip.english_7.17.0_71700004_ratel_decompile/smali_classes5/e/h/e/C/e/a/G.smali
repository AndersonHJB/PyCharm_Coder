.class public Le/h/e/C/e/a/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/C/e/a/e/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/h/e/C/e/a/M;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/M;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/G;->b:Le/h/e/C/e/a/M;

    iput-boolean p2, p0, Le/h/e/C/e/a/G;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "9c027095957927a6c0611fefda1ef8c0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/G;->b:Le/h/e/C/e/a/M;

    .line 2
    iget v2, v0, Le/h/e/C/e/a/M;->j:I

    if-eq p3, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p3, v0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    .line 4
    check-cast p3, Le/h/e/C/e/a/a;

    invoke-interface {p3}, Le/h/e/C/a/a/a;->dismissLoadingDialog()V

    .line 5
    iget-object p3, p0, Le/h/e/C/e/a/G;->b:Le/h/e/C/e/a/M;

    .line 6
    iget p3, p3, Le/h/e/C/e/a/M;->g:I

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/C/e/a/G;->b:Le/h/e/C/e/a/M;

    .line 9
    iget-object p1, p1, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    .line 10
    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->hb()V

    .line 11
    iget-object p1, p0, Le/h/e/C/e/a/G;->b:Le/h/e/C/e/a/M;

    .line 12
    iget-object p1, p1, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    .line 13
    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1}, Le/h/e/C/e/a/a;->wc()V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 15
    iget-object p3, p0, Le/h/e/C/e/a/G;->b:Le/h/e/C/e/a/M;

    .line 16
    iget-object p3, p3, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    .line 17
    check-cast p3, Le/h/e/C/e/a/a;

    invoke-interface {p3}, Le/h/e/C/e/a/a;->Kc()V

    .line 18
    iget-object p3, p0, Le/h/e/C/e/a/G;->b:Le/h/e/C/e/a/M;

    iput p2, p3, Le/h/e/C/e/a/M;->h:I

    .line 19
    iget p2, p3, Le/h/e/C/e/a/M;->g:I

    add-int/2addr p2, v1

    iput p2, p3, Le/h/e/C/e/a/M;->g:I

    .line 20
    iget-object p2, p3, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Le/h/e/C/e/a/G;->b:Le/h/e/C/e/a/M;

    .line 22
    iget-object p2, p1, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    .line 23
    check-cast p2, Le/h/e/C/e/a/a;

    iget-object p1, p1, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, Le/h/e/C/e/a/a;->f(Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Le/h/e/C/e/a/G;->b:Le/h/e/C/e/a/M;

    .line 25
    iget p1, p1, Le/h/e/C/e/a/M;->g:I

    if-ne p1, v1, :cond_4

    .line 26
    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->hasData()Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p0, Le/h/e/C/e/a/G;->b:Le/h/e/C/e/a/M;

    .line 28
    iget-object p1, p1, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    .line 29
    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v3}, Le/h/e/C/e/a/a;->t(I)V

    .line 30
    iget-object p1, p0, Le/h/e/C/e/a/G;->b:Le/h/e/C/e/a/M;

    iget-boolean p2, p0, Le/h/e/C/e/a/G;->a:Z

    .line 31
    invoke-virtual {p1, p2}, Le/h/e/C/e/a/M;->c(Z)V

    .line 32
    :cond_4
    iget-object p1, p0, Le/h/e/C/e/a/G;->b:Le/h/e/C/e/a/M;

    .line 33
    iget-object p1, p1, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    .line 34
    check-cast p1, Le/h/e/C/e/a/a;

    invoke-interface {p1, v3}, Le/h/e/C/e/a/a;->o(I)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "9c027095957927a6c0611fefda1ef8c0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method
