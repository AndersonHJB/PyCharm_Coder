.class public final Le/h/e/l/g/f/d/a/f;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/f/d/a/h;,
        Le/h/e/l/g/f/d/a/f$b;,
        Le/h/e/l/g/f/d/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Le/h/e/l/b/j/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/b/j/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le/h/e/l/g/f/d/b/d;

.field public f:I

.field public final g:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/f/d/a/f;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "childImageTypeCodes"

    const-string v4, "getChildImageTypeCodes()[Ljava/lang/Integer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/l/g/f/d/a/f;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/l/g/f/d/a/f;->c:Z

    .line 3
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$childImageTypeCodes$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$childImageTypeCodes$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/a/f;->g:Li/b;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/f/d/a/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/f/d/a/f;->f()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Le/h/e/l/g/f/d/a/f;Le/h/e/l/g/f/d/b/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/l/g/f/d/a/f;->e:Le/h/e/l/g/f/d/b/d;

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/f/d/a/f;)Le/h/e/l/g/f/d/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/a/f;->e:Le/h/e/l/g/f/d/b/d;

    return-object p0
.end method


# virtual methods
.method public final a(Le/h/e/l/b/j/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/b/j/b/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "06038498c35bb6051a819cfb7d11f28a"

    const/4 v1, 0x4

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

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/a/f;->d:Le/h/e/l/b/j/b/b;

    return-void
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 4

    const-string v0, "06038498c35bb6051a819cfb7d11f28a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/a/f;->g:Li/b;

    sget-object v1, Le/h/e/l/g/f/d/a/f;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "06038498c35bb6051a819cfb7d11f28a"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/a/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Le/h/e/l/b/j/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/l/b/j/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "06038498c35bb6051a819cfb7d11f28a"

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

    check-cast v0, Le/h/e/l/b/j/b/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/a/f;->d:Le/h/e/l/b/j/b/b;

    return-object v0
.end method

.method public final e()I
    .locals 3

    const-string v0, "06038498c35bb6051a819cfb7d11f28a"

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
    iget v0, p0, Le/h/e/l/g/f/d/a/f;->f:I

    return v0
.end method

.method public final f()I
    .locals 4

    const-string v0, "06038498c35bb6051a819cfb7d11f28a"

    const/16 v1, 0xe

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
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe5c28f5c28f5c3L    # 0.68

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "06038498c35bb6051a819cfb7d11f28a"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/l/g/f/d/a/f;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public getItemViewType(I)I
    .locals 7

    const-string v0, "06038498c35bb6051a819cfb7d11f28a"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/a/f;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return v4

    :cond_3
    if-nez p1, :cond_b

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/a/f;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_7

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/f/d/a/f;->b()[Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, Le/h/e/l/g/f/d/a/f;->b:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageTypeCode()I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lf/h/b/f/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Le/h/e/l/g/f/d/a/f;->b()[Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Le/h/e/l/g/f/d/a/f;->b:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageTypeCode()I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lf/h/b/f/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 5
    :goto_5
    iget-object v5, p0, Le/h/e/l/g/f/d/a/f;->b:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-lt v5, v2, :cond_a

    .line 6
    sget-object v2, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/d/e;->i()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSelectedAboutChild()Z

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 7
    sget-object v2, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_CHILD_SCENSE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v2}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    .line 8
    :goto_8
    invoke-static {}, Le/h/e/l/o;->aa()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    return v1

    .line 9
    :cond_b
    iget-object v0, p0, Le/h/e/l/g/f/d/a/f;->b:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    goto :goto_9

    :cond_c
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->isVideo()Z

    move-result p1

    if-ne p1, v3, :cond_d

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 8

    const-string v0, "06038498c35bb6051a819cfb7d11f28a"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    iget-object v1, p0, Le/h/e/l/g/f/d/a/f;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 2
    :goto_0
    instance-of v2, p1, Le/h/e/l/g/f/d/a/h;

    if-eqz v2, :cond_5

    .line 3
    check-cast p1, Le/h/e/l/g/f/d/a/h;

    if-nez p2, :cond_2

    iget-boolean p2, p0, Le/h/e/l/g/f/d/a/f;->c:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string v2, "999491c9e9c2aa7944c4dbba19753a5f"

    .line 4
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v2, v3

    invoke-interface {v0, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 5
    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    .line 6
    sget-object v2, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_4
    sget-object v1, Le/h/e/l/b/e/b;->c:Le/h/e/l/b/e/a;

    invoke-virtual {v1}, Le/h/e/l/b/e/a;->a()Le/h/e/l/b/e/h;

    move-result-object v1

    sget-object v3, Le/h/e/l/b/e/b;->c:Le/h/e/l/b/e/a;

    invoke-virtual {v3, v4}, Le/h/e/l/b/e/a;->a(Z)Le/h/e/l/b/e/d;

    move-result-object v3

    new-instance v5, Le/h/e/l/g/f/d/a/g;

    invoke-direct {v5, p1, p2}, Le/h/e/l/g/f/d/a/g;-><init>(Le/h/e/l/g/f/d/a/h;Z)V

    invoke-virtual {v2, v0, v1, v3, v5}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    goto/16 :goto_7

    .line 7
    :cond_5
    instance-of p2, p1, Le/h/e/l/g/f/d/a/f$b;

    if-eqz p2, :cond_6

    .line 8
    check-cast p1, Le/h/e/l/g/f/d/a/f$b;

    invoke-virtual {p1, v1}, Le/h/e/l/g/f/d/a/f$b;->a(Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;)V

    goto/16 :goto_7

    .line 9
    :cond_6
    instance-of p2, p1, Le/h/e/l/g/f/d/a/f$a;

    if-eqz p2, :cond_11

    .line 10
    check-cast p1, Le/h/e/l/g/f/d/a/f$a;

    const-string p2, "afa7ece254509815fc68b99961163b7f"

    const/4 v1, 0x3

    .line 11
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v1, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 12
    :cond_7
    iget-object p2, p1, Le/h/e/l/g/f/d/a/f$a;->h:Le/h/e/l/g/f/d/a/f;

    invoke-virtual {p2}, Le/h/e/l/g/f/d/a/f;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-ge p2, v1, :cond_9

    goto/16 :goto_7

    .line 13
    :cond_9
    sget-object p2, Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$MultiImageItemViewHolder$bindData$1;->INSTANCE:Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$MultiImageItemViewHolder$bindData$1;

    .line 14
    iget-object v1, p1, Le/h/e/l/g/f/d/a/f$a;->h:Le/h/e/l/g/f/d/a/f;

    invoke-virtual {v1}, Le/h/e/l/g/f/d/a/f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    goto :goto_3

    :cond_a
    move-object v1, v0

    .line 15
    :goto_3
    iget-object v2, p1, Le/h/e/l/g/f/d/a/f$a;->h:Le/h/e/l/g/f/d/a/f;

    invoke-virtual {v2}, Le/h/e/l/g/f/d/a/f;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    goto :goto_4

    :cond_b
    move-object v2, v0

    .line 16
    :goto_4
    iget-object v3, p1, Le/h/e/l/g/f/d/a/f$a;->h:Le/h/e/l/g/f/d/a/f;

    invoke-virtual {v3}, Le/h/e/l/g/f/d/a/f;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    :cond_c
    if-eqz v1, :cond_d

    .line 17
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->isVideo()Z

    move-result v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_f

    .line 18
    iget-object v3, p1, Le/h/e/l/g/f/d/a/f$a;->b:Le/h/e/l/g/f/d/a/f$b;

    if-nez v3, :cond_e

    .line 19
    new-instance v3, Le/h/e/l/g/f/d/a/f$b;

    iget-object v5, p1, Le/h/e/l/g/f/d/a/f$a;->h:Le/h/e/l/g/f/d/a/f;

    sget v6, Le/h/e/l/v;->room_container:I

    invoke-virtual {p1, v6}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const-string v7, "room_container"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Le/h/e/l/g/f/d/a/e;

    invoke-direct {v7, p1}, Le/h/e/l/g/f/d/a/e;-><init>(Le/h/e/l/g/f/d/a/f$a;)V

    invoke-direct {v3, v5, v6, v7}, Le/h/e/l/g/f/d/a/f$b;-><init>(Le/h/e/l/g/f/d/a/f;Landroid/view/View;Le/h/e/l/g/f/d/b/h;)V

    iput-object v3, p1, Le/h/e/l/g/f/d/a/f$a;->b:Le/h/e/l/g/f/d/a/f$b;

    .line 20
    :cond_e
    iget-object v3, p1, Le/h/e/l/g/f/d/a/f$a;->b:Le/h/e/l/g/f/d/a/f$b;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Le/h/e/l/g/f/d/a/f$b;->a(Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;)V

    goto :goto_6

    .line 21
    :cond_f
    sget v3, Le/h/e/l/v;->iv_big_image:I

    invoke-virtual {p1, v3}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "iv_big_image"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$MultiImageItemViewHolder$bindData$1;->invoke(Landroid/widget/ImageView;Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;)V

    .line 22
    sget v1, Le/h/e/l/v;->iv_big_image:I

    invoke-virtual {p1, v1}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Leb;

    const/16 v5, 0x8e

    invoke-direct {v3, v5, p1}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_10
    :goto_6
    sget v1, Le/h/e/l/v;->iv_image1:I

    invoke-virtual {p1, v1}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "iv_image1"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$MultiImageItemViewHolder$bindData$1;->invoke(Landroid/widget/ImageView;Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;)V

    .line 24
    sget v1, Le/h/e/l/v;->iv_image2:I

    invoke-virtual {p1, v1}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "iv_image2"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailImageAdapter$MultiImageItemViewHolder$bindData$1;->invoke(Landroid/widget/ImageView;Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;)V

    .line 25
    sget p2, Le/h/e/l/v;->iv_image1:I

    invoke-virtual {p1, p2}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Leb;

    const/16 v1, 0x8f

    invoke-direct {v0, v1, p1}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p2, Le/h/e/l/v;->iv_image2:I

    invoke-virtual {p1, p2}, Le/h/e/l/g/f/d/a/f$a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Leb;

    const/16 v1, 0x90

    invoke-direct {v0, v1, p1}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_11
    :goto_7
    iput-boolean v4, p0, Le/h/e/l/g/f/d/a/f;->c:Z

    return-void

    :cond_12
    const-string p1, "holder"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 7

    const/16 v0, 0x8

    const-string v1, "06038498c35bb6051a819cfb7d11f28a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/16 v2, 0xa

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v4, v5

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    goto/16 :goto_3

    :cond_1
    if-eqz p2, :cond_6

    const-string v2, "view"

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_2

    .line 2
    new-instance p2, Le/h/e/l/o/n/b/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v2}, Le/h/e/l/o/n/b/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/e/l/x;->hotel_view_type_child_scenes_multi_image:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    sget v0, Le/h/e/l/v;->big_image_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v4, "container"

    .line 5
    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Le/h/e/l/g/f/d/a/f;->f()I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v4, p0, Le/h/e/l/g/f/d/a/f;->b:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->isVideo()Z

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v4, Le/h/e/l/x;->hotel_view_detail_top_video_item:I

    invoke-virtual {p1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v4, Le/h/e/l/x;->hotel_view_image:I

    invoke-virtual {p1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    :goto_1
    new-instance p1, Le/h/e/l/g/f/d/a/f$a;

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Le/h/e/l/g/f/d/a/f$a;-><init>(Le/h/e/l/g/f/d/a/f;Landroid/view/View;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v4, Le/h/e/l/x;->hotel_view_detail_top_video_item:I

    invoke-virtual {p2, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Le/h/e/l/g/f/d/a/f$b;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p2, p0, p1, v0}, Le/h/e/l/g/f/d/a/f$b;-><init>(Le/h/e/l/g/f/d/a/f;Landroid/view/View;Le/h/e/l/g/f/d/b/h;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    .line 17
    :cond_6
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    new-instance p1, Le/h/e/l/g/f/d/a/h;

    invoke-direct {p1, p2}, Le/h/e/l/g/f/d/a/h;-><init>(Landroid/view/View;)V

    :goto_3
    const/16 p2, 0x9

    .line 21
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, Lh;

    const/16 v1, 0x23

    invoke-direct {v0, v1, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-object p1

    :cond_9
    const-string p1, "parent"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
