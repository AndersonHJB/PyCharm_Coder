.class public final Le/h/e/k/d/a/b/h/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/k/d/a/b/e/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/k/d/a/b/h/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/k/d/a/b/h/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/k/d/a/b/h/e/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/h/e/k/d/a/b/h/a/e;

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/k/d/a/b/h/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/h/e/k/d/a/b/h/a/g;


# direct methods
.method public synthetic constructor <init>(Le/h/e/k/d/a/b/d/b/a/a;Le/h/e/k/d/a/b/h/a/g;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Le/h/e/k/d/a/b/h/a/g;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3}, Le/h/e/k/d/a/b/h/a/g;-><init>(Le/h/e/k/e/a/a/a/p;I)V

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/h/e/k/d/a/b/h/a/f;->h:Le/h/e/k/d/a/b/h/a/g;

    .line 3
    invoke-virtual {p1}, Le/h/e/k/d/a/b/d/b/a/a;->a()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Le/h/e/k/d/a/b/h/a/f;->a:Landroidx/lifecycle/LiveData;

    const-string p2, "6d72eb4f6e6396db259988a4ef7bdbd0"

    const/4 p3, 0x5

    .line 4
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Le/h/e/k/d/a/b/d/b/a/a;->f:Landroidx/lifecycle/LiveData;

    .line 6
    :goto_0
    iput-object p1, p0, Le/h/e/k/d/a/b/h/a/f;->b:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/h/a/f;->c:Lb/p/t;

    .line 8
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/h/a/f;->d:Lb/p/t;

    .line 9
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/h/a/f;->e:Lb/p/t;

    .line 10
    new-instance p1, Le/h/e/k/d/a/b/h/a/e;

    invoke-direct {p1, p0}, Le/h/e/k/d/a/b/h/a/e;-><init>(Le/h/e/k/d/a/b/h/a/f;)V

    iput-object p1, p0, Le/h/e/k/d/a/b/h/a/f;->f:Le/h/e/k/d/a/b/h/a/e;

    .line 11
    new-instance p1, Lb/p/r;

    invoke-direct {p1}, Lb/p/r;-><init>()V

    .line 12
    iget-object p2, p0, Le/h/e/k/d/a/b/h/a/f;->b:Landroidx/lifecycle/LiveData;

    new-instance p3, Le/h/e/k/d/a/b/h/a/a;

    invoke-direct {p3, p1, p0}, Le/h/e/k/d/a/b/h/a/a;-><init>(Lb/p/r;Le/h/e/k/d/a/b/h/a/f;)V

    invoke-virtual {p1, p2, p3}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 13
    iget-object p2, p0, Le/h/e/k/d/a/b/h/a/f;->c:Lb/p/t;

    new-instance p3, Le/h/e/k/d/a/b/h/a/b;

    invoke-direct {p3, p1, p0}, Le/h/e/k/d/a/b/h/a/b;-><init>(Lb/p/r;Le/h/e/k/d/a/b/h/a/f;)V

    invoke-virtual {p1, p2, p3}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 14
    iget-object p2, p0, Le/h/e/k/d/a/b/h/a/f;->e:Lb/p/t;

    new-instance p3, Le/h/e/k/d/a/b/h/a/c;

    invoke-direct {p3, p1, p0}, Le/h/e/k/d/a/b/h/a/c;-><init>(Lb/p/r;Le/h/e/k/d/a/b/h/a/f;)V

    invoke-virtual {p1, p2, p3}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 15
    iget-object p2, p0, Le/h/e/k/d/a/b/h/a/f;->d:Lb/p/t;

    new-instance p3, Le/h/e/k/d/a/b/h/a/d;

    invoke-direct {p3, p1, p0}, Le/h/e/k/d/a/b/h/a/d;-><init>(Lb/p/r;Le/h/e/k/d/a/b/h/a/f;)V

    invoke-virtual {p1, p2, p3}, Lb/p/r;->a(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 16
    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/h/a/f;->g:Landroidx/lifecycle/LiveData;

    return-void

    :cond_2
    const-string p1, "specialOffersRepo"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "mainDomain"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Le/h/e/k/d/a/b/h/a/f;ILe/h/e/k/d/a/b/e/b/a;Le/h/e/k/d/a/b/h/d/b/a;Le/h/e/k/d/a/b/h/e/b/d;Le/h/e/k/d/a/b/h/c/c/a;I)Le/h/e/k/d/a/b/h/b/b;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Le/h/e/k/d/a/b/h/a/f;->d()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Le/h/e/k/d/a/b/h/a/f;->a()Le/h/e/k/d/a/b/e/b/a;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Le/h/e/k/d/a/b/h/a/f;->c()Le/h/e/k/d/a/b/h/d/b/a;

    move-result-object p3

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Le/h/e/k/d/a/b/h/a/f;->e()Le/h/e/k/d/a/b/h/e/b/d;

    move-result-object p4

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Le/h/e/k/d/a/b/h/a/f;->b()Le/h/e/k/d/a/b/h/c/c/a;

    move-result-object p5

    :cond_4
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Le/h/e/k/d/a/b/h/a/f;->a(ILe/h/e/k/d/a/b/e/b/a;Le/h/e/k/d/a/b/h/d/b/a;Le/h/e/k/d/a/b/h/e/b/d;Le/h/e/k/d/a/b/h/c/c/a;)Le/h/e/k/d/a/b/h/b/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Le/h/e/k/d/a/b/e/b/a;
    .locals 3

    const-string v0, "57c4ee1845a9da85b9ae59fcbb6447ce"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/e/b/a;

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/h/a/f;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/e/b/a;

    return-object v0
.end method

.method public final a(ILe/h/e/k/d/a/b/e/b/a;Le/h/e/k/d/a/b/h/d/b/a;Le/h/e/k/d/a/b/h/e/b/d;Le/h/e/k/d/a/b/h/c/c/a;)Le/h/e/k/d/a/b/h/b/b;
    .locals 9

    const-string v0, "57c4ee1845a9da85b9ae59fcbb6447ce"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v2, v7

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    aput-object p4, v2, v4

    aput-object p5, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/a/b/h/b/b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_c

    if-eqz p4, :cond_2

    const-string v1, "77c2c0e912e314da37fb799b0410fd0a"

    .line 1
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v2, v7

    invoke-interface {v1, v3, v2, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iput p1, p4, Le/h/e/k/d/a/b/h/e/b/d;->b:I

    :cond_2
    :goto_0
    const-string v1, "1a94cbd863ca565af05736095c560ff8"

    .line 3
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v7

    aput-object p4, v2, v6

    invoke-interface {v1, v6, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/e/k/d/a/b/h/d/b/a;

    goto :goto_4

    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    move-object p3, v0

    goto :goto_4

    .line 4
    :cond_4
    new-instance v1, Le/h/e/k/d/a/b/h/d/b/a;

    const-string v2, "856c44c9b14d34cb8026fbf9594f0ed1"

    if-eqz p3, :cond_6

    .line 5
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v3, v5, v8, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_5
    iget-object v3, p3, Le/h/e/k/d/a/b/h/d/b/a;->a:Ljava/util/List;

    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    if-eqz p3, :cond_8

    .line 8
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v2, v4, v8, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_3

    .line 9
    :cond_7
    iget-boolean p3, p3, Le/h/e/k/d/a/b/h/d/b/a;->b:Z

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    .line 10
    :goto_3
    invoke-direct {v1, v3, p3, p4}, Le/h/e/k/d/a/b/h/d/b/a;-><init>(Ljava/util/List;ZLe/h/e/k/d/a/b/h/e/b/d;)V

    move-object p3, v1

    :goto_4
    if-eqz p5, :cond_b

    if-nez p3, :cond_9

    const/4 p4, 0x1

    goto :goto_5

    :cond_9
    const/4 p4, 0x0

    :goto_5
    const-string v0, "48c5b6ccb57f0776e20ca127296eadcf"

    .line 11
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v7

    invoke-interface {v0, v5, v1, p5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 12
    :cond_a
    iput-boolean p4, p5, Le/h/e/k/d/a/b/h/c/c/a;->a:Z

    .line 13
    :goto_6
    new-instance v0, Le/h/e/k/d/a/b/h/c/a/a;

    invoke-direct {v0, p1}, Le/h/e/k/d/a/b/h/c/a/a;-><init>(I)V

    .line 14
    :cond_b
    new-instance p1, Le/h/e/k/d/a/b/h/b/b;

    invoke-direct {p1, p2, p3, p5, v0}, Le/h/e/k/d/a/b/h/b/b;-><init>(Le/h/e/k/d/a/b/e/b/a;Le/h/e/k/d/a/b/h/d/b/a;Le/h/e/k/d/a/b/h/c/c/a;Le/h/e/k/d/a/b/h/c/a/a;)V

    return-object p1

    :cond_c
    return-object v0
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "57c4ee1845a9da85b9ae59fcbb6447ce"

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

    .line 16
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/h/a/f;->h:Le/h/e/k/d/a/b/h/a/g;

    new-instance v1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersDomain$updateSpecialOffers$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersDomain$updateSpecialOffers$1;-><init>(Le/h/e/k/d/a/b/h/a/f;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/k/d/a/b/h/a/g;->b(ZLi/f/a/l;)V

    .line 17
    iget-object v0, p0, Le/h/e/k/d/a/b/h/a/f;->h:Le/h/e/k/d/a/b/h/a/g;

    new-instance v1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersDomain$updateSpecialOffers$2;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersDomain$updateSpecialOffers$2;-><init>(Le/h/e/k/d/a/b/h/a/f;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/k/d/a/b/h/a/g;->a(ZLi/f/a/l;)V

    .line 18
    invoke-virtual {p0}, Le/h/e/k/d/a/b/h/a/f;->f()V

    return-void
.end method

.method public final b()Le/h/e/k/d/a/b/h/c/c/a;
    .locals 3

    const-string v0, "57c4ee1845a9da85b9ae59fcbb6447ce"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/h/c/c/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/h/a/f;->d:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/h/c/c/a;

    return-object v0
.end method

.method public final c()Le/h/e/k/d/a/b/h/d/b/a;
    .locals 3

    const-string v0, "57c4ee1845a9da85b9ae59fcbb6447ce"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/h/d/b/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/h/a/f;->c:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/h/d/b/a;

    return-object v0
.end method

.method public final d()I
    .locals 4

    const-string v0, "57c4ee1845a9da85b9ae59fcbb6447ce"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/k/d/a/b/h/a/f;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "tripStatusLiveData.value ?: 0"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()Le/h/e/k/d/a/b/h/e/b/d;
    .locals 3

    const-string v0, "57c4ee1845a9da85b9ae59fcbb6447ce"

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

    check-cast v0, Le/h/e/k/d/a/b/h/e/b/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/h/a/f;->e:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/a/b/h/e/b/d;

    return-object v0
.end method

.method public final f()V
    .locals 3

    const-string v0, "57c4ee1845a9da85b9ae59fcbb6447ce"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/k/d/a/b/h/a/f;->h:Le/h/e/k/d/a/b/h/a/g;

    iget-object v1, p0, Le/h/e/k/d/a/b/h/a/f;->f:Le/h/e/k/d/a/b/h/a/e;

    new-instance v2, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersDomain$updateXSell$1;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersDomain$updateXSell$1;-><init>(Le/h/e/k/d/a/b/h/a/f;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/k/d/a/b/h/a/g;->a(Le/h/e/k/d/a/b/h/e/a/a;Li/f/a/l;)V

    return-void
.end method
