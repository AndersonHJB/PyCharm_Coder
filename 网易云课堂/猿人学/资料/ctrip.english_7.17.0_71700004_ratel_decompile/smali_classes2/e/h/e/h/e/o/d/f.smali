.class public Le/h/e/h/e/o/d/f;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/h/e/o/b;",
        ">;",
        "Le/h/e/h/e/o/d/f;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/h/e/o/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/o/c/b;

    invoke-direct {v0}, Le/h/e/h/e/o/c/b;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/o/d/f;->d:Le/h/e/h/e/o/c/b;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9c3964186fae09c555c446af58541e99"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Le/h/e/h/i/e/p;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/e/o/b;

    invoke-interface {p1}, Le/h/e/h/e/o/b;->W()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/o/b;

    invoke-interface {v0}, Le/h/e/h/e/o/b;->showLoading()V

    .line 4
    invoke-static {p6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;

    .line 7
    iget-wide v1, v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->orderId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, p4

    .line 9
    :goto_1
    iget-object v1, p0, Le/h/e/h/e/o/d/f;->d:Le/h/e/h/e/o/c/b;

    new-instance v8, Le/h/e/h/e/o/d/d;

    invoke-direct {v8, p0}, Le/h/e/h/e/o/d/d;-><init>(Le/h/e/h/e/o/d/f;)V

    move v2, p1

    move v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Le/h/e/h/e/o/c/b;->a(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "9c3964186fae09c555c446af58541e99"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Le/h/e/h/i/e/p;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/e/o/b;

    invoke-interface {p1}, Le/h/e/h/e/o/b;->W()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/o/b;

    invoke-interface {v0}, Le/h/e/h/e/o/b;->showLoading()V

    .line 13
    iget-object v0, p0, Le/h/e/h/e/o/d/f;->d:Le/h/e/h/e/o/c/b;

    new-instance v1, Le/h/e/h/e/o/d/e;

    invoke-direct {v1, p0}, Le/h/e/h/e/o/d/e;-><init>(Le/h/e/h/e/o/d/f;)V

    invoke-virtual {v0, p2, p3, p1, v1}, Le/h/e/h/e/o/c/b;->a(Ljava/util/List;ILjava/lang/String;Le/h/e/h/a/e/b;)V

    :goto_0
    return-void
.end method
