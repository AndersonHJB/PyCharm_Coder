.class public Le/h/e/l/g/i/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Le/h/e/l/g/i/b/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/e/l/g/i/b/f;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/h/e/l/o;->F()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SmartPreloadList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SmartPreloadList;->getSmartPreloadListSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SmartPreloadList;->getSmartPreloadList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SmartPreloadList;->getSmartPreloadList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Le/h/e/l/g/i/b/i;

    invoke-direct {v0}, Le/h/e/l/g/i/b/i;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/i/b/f;->d:Le/h/e/l/g/i/b/b;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Le/h/e/l/g/i/b/c;

    invoke-direct {v0}, Le/h/e/l/g/i/b/c;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/i/b/f;->d:Le/h/e/l/g/i/b/b;

    .line 8
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/i/b/f;->d:Le/h/e/l/g/i/b/b;

    invoke-interface {v0}, Le/h/e/l/g/i/b/b;->a()V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/i/b/f;->d:Le/h/e/l/g/i/b/b;

    const-string v1, "b4abf239515458524a9f2379815f168e"

    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Le/h/e/l/g/i/b/d;

    invoke-direct {v1, p0, v0}, Le/h/e/l/g/i/b/d;-><init>(Le/h/e/l/g/i/b/f;Le/h/e/l/g/i/b/b;)V

    const-string v0, "preload.list.plan.trace"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "b4abf239515458524a9f2379815f168e"

    const/4 v1, 0x4

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

    return-void

    .line 26
    :cond_0
    new-instance v0, Le/h/e/l/g/i/b/e;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/i/b/e;-><init>(Le/h/e/l/g/i/b/f;I)V

    invoke-static {v0}, Le/h/e/l/b/l/l;->b(Lh/a/d/a;)V

    return-void
.end method

.method public a(ILe/h/e/l/g/i/d/f;)V
    .locals 10

    const/4 v0, 0x2

    const-string v1, "b4abf239515458524a9f2379815f168e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v2, p0, Le/h/e/l/g/i/b/f;->c:I

    add-int/2addr v2, v4

    iput v2, p0, Le/h/e/l/g/i/b/f;->c:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/g/i/b/f;->b:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le/h/e/l/g/i/b/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/g/i/b/f;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/h/e/l/o;->ua()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/l/o;->na()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Le/h/e/l/g/i/b/f;->d:Le/h/e/l/g/i/b/b;

    if-eqz v2, :cond_18

    .line 7
    iget-object v5, p0, Le/h/e/l/g/i/b/f;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v5}, Le/h/e/l/g/i/b/b;->a(ILjava/lang/String;)Z

    move-result v2

    .line 8
    sget-boolean v5, Le/h/e/F/b/a;->d:Z

    if-eqz v5, :cond_17

    .line 9
    iget-object v5, p0, Le/h/e/l/g/i/b/f;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v7, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v7, v4

    aput-object v5, v7, v0

    invoke-interface {v1, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    move v3, p1

    goto/16 :goto_7

    :cond_3
    const-string v1, "preloadlist_plan"

    .line 11
    invoke-static {v1}, Le/h/e/l/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v7, -0x1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0xa6d67

    if-eq v8, v9, :cond_7

    const v9, 0x1ed3d70

    if-eq v8, v9, :cond_6

    const v9, 0x308b1478

    if-eq v8, v9, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v8, "\u667a\u80fd\u8def\u5f84"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const-string/jumbo v8, "\u8001\u65b9\u6848"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v7, 0x2

    goto :goto_1

    :cond_7
    const-string/jumbo v8, "\u5168\u91cf"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    :cond_8
    :goto_1
    if-eqz v7, :cond_16

    if-eq v7, v4, :cond_10

    if-eq v7, v0, :cond_9

    goto/16 :goto_6

    .line 13
    :cond_9
    new-instance v1, Le/h/e/l/g/i/b/c;

    invoke-direct {v1}, Le/h/e/l/g/i/b/c;-><init>()V

    const-string v2, "e1dd56c32ae17530de3d0e0620d10b4c"

    .line 14
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    aput-object v5, v6, v4

    invoke-interface {v2, v0, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_7

    :cond_a
    if-eqz p1, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v0, :cond_d

    if-eq p1, v6, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    goto :goto_7

    .line 15
    :cond_b
    iget-boolean p1, v1, Le/h/e/l/g/i/b/c;->e:Z

    goto :goto_0

    .line 16
    :cond_c
    iget-boolean p1, v1, Le/h/e/l/g/i/b/c;->d:Z

    goto/16 :goto_0

    .line 17
    :cond_d
    iget-boolean p1, v1, Le/h/e/l/g/i/b/c;->c:Z

    goto/16 :goto_0

    .line 18
    :cond_e
    iget-boolean p1, v1, Le/h/e/l/g/i/b/c;->b:Z

    goto/16 :goto_0

    .line 19
    :cond_f
    iget-boolean p1, v1, Le/h/e/l/g/i/b/c;->a:Z

    goto/16 :goto_0

    .line 20
    :cond_10
    new-instance v1, Le/h/e/l/g/i/b/i;

    invoke-direct {v1}, Le/h/e/l/g/i/b/i;-><init>()V

    const-string v2, "b0add3fdb4ae911e2b7c501c9a63497a"

    .line 21
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    aput-object v5, v6, v4

    invoke-interface {v2, v0, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_11
    if-eqz v5, :cond_13

    .line 22
    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_2

    :cond_12
    const/4 p1, 0x0

    goto :goto_3

    :cond_13
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_14

    goto :goto_7

    .line 23
    :cond_14
    invoke-static {}, Le/h/e/l/o;->F()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SmartPreloadList;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/SmartPreloadList;->getSmartPreloadList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_15
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_18

    .line 24
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_18

    :cond_16
    :goto_5
    const/4 v3, 0x1

    goto :goto_7

    :cond_17
    :goto_6
    move v3, v2

    :cond_18
    :goto_7
    if-eqz v3, :cond_19

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le/h/e/l/g/i/b/a;

    invoke-direct {p1, p2}, Le/h/e/l/g/i/b/a;-><init>(Le/h/e/l/g/i/d/f;)V

    invoke-static {p1}, Le/h/e/l/b/l/l;->b(Lh/a/d/a;)V

    :cond_19
    return-void
.end method
