.class public Le/h/e/l/g/h/d/S;
.super Lb/B/a/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/h/e/l/g/h/a/a/m$a;

.field public c:Landroid/view/View$OnClickListener;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/e/l/g/h/d/S;->d:I

    .line 3
    iput v0, p0, Le/h/e/l/g/h/d/S;->e:I

    .line 4
    iput-object p1, p0, Le/h/e/l/g/h/d/S;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p2}, Le/h/e/l/g/h/d/S;->a(I)V

    .line 6
    iput p3, p0, Le/h/e/l/g/h/d/S;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)I
    .locals 4

    const-string v0, "6be0e23228b21d4106cce1f766f9baa1"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/S;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Le/h/e/l/g/h/d/S;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "6be0e23228b21d4106cce1f766f9baa1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-le p1, v3, :cond_1

    .line 9
    iput p1, p0, Le/h/e/l/g/h/d/S;->d:I

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "6be0e23228b21d4106cce1f766f9baa1"

    const/4 v1, 0x7

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

    .line 13
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/d/S;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Le/h/e/l/g/h/a/a/m$a;)V
    .locals 4

    const-string v0, "6be0e23228b21d4106cce1f766f9baa1"

    const/4 v1, 0x6

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

    .line 12
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/d/S;->b:Le/h/e/l/g/h/a/a/m$a;

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "6be0e23228b21d4106cce1f766f9baa1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/S;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/h/d/S;->a:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/l/g/h/d/S;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Le/h/e/l/g/h/d/S;->a(I)V

    .line 8
    invoke-virtual {p0}, Lb/B/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "6be0e23228b21d4106cce1f766f9baa1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/h/d/S;->f:Z

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "6be0e23228b21d4106cce1f766f9baa1"

    const/16 v1, 0xc

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 4

    const-string v0, "6be0e23228b21d4106cce1f766f9baa1"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/S;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public getItem(I)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;
    .locals 5

    const-string v0, "6be0e23228b21d4106cce1f766f9baa1"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/S;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/h/d/S;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/d/S;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    const-string v0, "6be0e23228b21d4106cce1f766f9baa1"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "6be0e23228b21d4106cce1f766f9baa1"

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1
    :cond_0
    iget-object v3, v0, Le/h/e/l/g/h/d/S;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Le/h/e/l/x;->hotel_list_map_card_layout:I

    invoke-virtual {v3, v5, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 3
    new-instance v5, Le/h/e/l/g/h/d/P;

    invoke-direct {v5, v3, v4}, Le/h/e/l/g/h/d/P;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    iget v4, v0, Le/h/e/l/g/h/d/S;->d:I

    iget v9, v0, Le/h/e/l/g/h/d/S;->e:I

    const-string v10, "6794700308088b7ff968e7cd20f12c00"

    const/4 v11, 0x3

    .line 5
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v2, v13, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v13, v6

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v13, v7

    invoke-interface {v12, v11, v13, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_2
    if-eqz v2, :cond_42

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_22

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object v11

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isSoldOut()Z

    move-result v12

    iput-boolean v12, v5, Le/h/e/l/g/h/d/P;->r:Z

    const/4 v12, 0x4

    .line 9
    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x5

    if-eqz v13, :cond_4

    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v7, v14, v8

    invoke-interface {v13, v12, v14, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getNumStar()F

    move-result v12

    float-to-int v12, v12

    if-le v12, v14, :cond_5

    const/4 v12, 0x5

    const/16 v16, 0x5

    goto :goto_1

    :cond_5
    move/from16 v16, v12

    .line 11
    :goto_1
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelName()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDiamondLevel()I

    move-result v17

    .line 13
    iget-object v13, v5, Le/h/e/l/g/h/d/P;->d:Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isStar()Z

    move-result v15

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isStandardHotel()Z

    move-result v18

    invoke-virtual/range {v13 .. v18}, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->a(Ljava/lang/String;ZIIZ)V

    :goto_2
    const/16 v12, 0xd

    .line 14
    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/16 v14, 0x8

    if-eqz v13, :cond_6

    invoke-static {v10, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v8

    invoke-interface {v13, v12, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScore()D

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmpg-double v6, v12, v15

    if-gtz v6, :cond_7

    .line 16
    iget-object v6, v5, Le/h/e/l/g/h/d/P;->f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v6, v5, Le/h/e/l/g/h/d/P;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v6, v5, Le/h/e/l/g/h/d/P;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget-object v12, v5, Le/h/e/l/g/h/d/P;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 21
    :cond_7
    iget-object v6, v5, Le/h/e/l/g/h/d/P;->f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v6, v5, Le/h/e/l/g/h/d/P;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget v6, v5, Le/h/e/l/g/h/d/P;->b:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    iget-object v6, v5, Le/h/e/l/g/h/d/P;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScoreDes(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_3
    iget-object v6, v5, Le/h/e/l/g/h/d/P;->f:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v6, v12, v13}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;->setScore(D)V

    .line 26
    iget-object v6, v5, Le/h/e/l/g/h/d/P;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v12, 0x40400000    # 3.0f

    .line 27
    invoke-static {v12}, Lf/b/b/a/g;->a(F)I

    move-result v12

    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iget-object v12, v5, Le/h/e/l/g/h/d/P;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    const/16 v6, 0xe

    .line 29
    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const-string v13, ""

    if-eqz v12, :cond_9

    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v8

    const/4 v8, 0x1

    aput-object v7, v14, v8

    invoke-interface {v12, v6, v14, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 30
    :cond_9
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isShowCityName()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityName()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 31
    :goto_5
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 32
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceText()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    .line 33
    :goto_6
    invoke-static {v6}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 34
    invoke-static {v12}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 35
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_c
    sget v14, Le/h/e/l/z;->key_hotel_list_item_address_include_cityname:I

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v6, v15, v8

    .line 36
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x1

    aput-object v6, v15, v18

    invoke-static {v14, v15}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const/4 v14, 0x1

    move-object/from16 v20, v12

    move-object v12, v6

    move-object/from16 v6, v20

    goto :goto_8

    :cond_d
    const/4 v14, 0x1

    .line 37
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_e
    const/4 v14, 0x1

    .line 38
    invoke-static {v12}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceType()I

    move-result v6

    if-ne v6, v14, :cond_f

    .line 39
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 40
    :cond_f
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceText()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v12

    .line 42
    :goto_8
    iget v15, v5, Le/h/e/l/g/h/d/P;->b:I

    if-eq v15, v14, :cond_10

    const/4 v14, 0x2

    if-ne v15, v14, :cond_11

    .line 43
    :cond_10
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityName()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v12

    .line 45
    :cond_11
    iget v14, v5, Le/h/e/l/g/h/d/P;->b:I

    if-nez v14, :cond_13

    .line 46
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getMetroStationID()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v18, v14, v16

    if-eqz v18, :cond_13

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getMetroStationName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 47
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v14

    invoke-static {v14, v15}, Le/h/e/l/m/M;->a(D)Le/h/e/l/m/M$a;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 48
    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Le/h/e/l/m/M$a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Le/h/e/l/m/M$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_12
    move-object v6, v13

    .line 49
    :goto_9
    sget v12, Le/h/e/l/z;->key_hotel_list_subway_all_station_distance:I

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getMetroStationName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v8

    const/4 v8, 0x1

    aput-object v6, v14, v8

    invoke-static {v12, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v12

    .line 51
    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {v6}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v14

    const-string/jumbo v15, "|"

    const-string v1, "  "

    if-nez v14, :cond_14

    .line 53
    invoke-static {v8, v6, v1, v15}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_14
    invoke-static {v12}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_16

    .line 55
    invoke-static {v6}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v1, v12}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_a
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_16
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 57
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 58
    :cond_17
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v12, " "

    if-eqz v1, :cond_18

    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v6, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v6, v5, Le/h/e/l/g/h/d/P;->k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v12, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v5, Le/h/e/l/g/h/d/P;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v8}, Le/h/e/l/m/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 63
    :cond_18
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->k:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v12, v8}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Le/h/e/l/g/h/d/P;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v8}, Le/h/e/l/m/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const/4 v1, 0x6

    .line 64
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v8, v12

    const/4 v12, 0x1

    aput-object v2, v8, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v12, v8, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-interface {v6, v1, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 65
    :cond_19
    iget v1, v5, Le/h/e/l/g/h/d/P;->b:I

    invoke-static {v1}, Le/h/e/k/d/c/h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 66
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->l:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    :goto_c
    move-object/from16 p2, v3

    goto/16 :goto_19

    .line 69
    :cond_1b
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getBookingStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v6, -0x1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v12, 0x31

    if-eq v8, v12, :cond_1d

    const/16 v12, 0x33

    if-eq v8, v12, :cond_1c

    goto :goto_d

    :cond_1c
    const-string v8, "3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v6, 0x1

    goto :goto_d

    :cond_1d
    const-string v8, "1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v6, 0x0

    :cond_1e
    :goto_d
    if-eqz v6, :cond_37

    const/4 v1, 0x1

    if-eq v6, v1, :cond_36

    .line 71
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isDisplayPrice()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 72
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->l:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x7

    .line 73
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v6, v12, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v4, v12, v6

    invoke-interface {v8, v1, v12, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v3

    goto/16 :goto_18

    .line 74
    :cond_1f
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v6, v5, Le/h/e/l/g/h/d/P;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isHourRoom()Z

    move-result v8

    invoke-static {v4, v9, v6, v8}, Le/h/e/k/d/c/h;->a(IILandroid/widget/TextView;Z)V

    .line 76
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v4

    invoke-static {v4}, Le/h/e/l/g/n/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v8

    .line 77
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getDeletePrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v4

    invoke-static {v4}, Le/h/e/l/g/n/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v14

    .line 78
    iget-object v4, v5, Le/h/e/l/g/h/d/P;->n:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v1, v8, v9, v6}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v16, 0x0

    cmpl-double v4, v14, v16

    if-eqz v4, :cond_20

    .line 79
    iget-object v6, v5, Le/h/e/l/g/h/d/P;->m:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v6, v5, Le/h/e/l/g/h/d/P;->m:Landroid/widget/TextView;

    const/4 v12, 0x1

    move-object/from16 p2, v3

    invoke-static {v1, v14, v15, v12}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, v5, Le/h/e/l/g/h/d/P;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 82
    iget-object v3, v5, Le/h/e/l/g/h/d/P;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_e

    :cond_20
    move-object/from16 p2, v3

    .line 83
    iget-object v3, v5, Le/h/e/l/g/h/d/P;->m:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    const/16 v3, 0x8

    .line 84
    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v6, v12

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/4 v14, 0x1

    aput-object v12, v6, v14

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v8, 0x2

    aput-object v12, v6, v8

    const/4 v8, 0x3

    aput-object v1, v6, v8

    invoke-interface {v4, v3, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_21
    if-lez v4, :cond_22

    .line 85
    iget-boolean v1, v5, Le/h/e/l/g/h/d/P;->r:Z

    if-nez v1, :cond_22

    iget v1, v5, Le/h/e/l/g/h/d/P;->b:I

    invoke-static {v1}, Le/h/e/k/d/c/h;->d(I)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    .line 86
    :goto_f
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLabels()Ljava/util/List;

    move-result-object v3

    const-string v6, "DISCOUNTPERCENT"

    invoke-static {v3, v6}, Le/h/e/k/d/c/h;->b(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLabels()Ljava/util/List;

    move-result-object v6

    const-string v12, "DISCOUNTAMOUNT"

    invoke-static {v6, v12}, Le/h/e/k/d/c/h;->b(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v6

    .line 88
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isLandingHotel()Z

    move-result v12

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    if-eqz v12, :cond_25

    if-lez v4, :cond_23

    sub-double v8, v14, v8

    goto :goto_10

    :cond_23
    move-wide/from16 v8, v16

    :goto_10
    if-lez v4, :cond_24

    div-double v3, v8, v14

    mul-double v14, v3, v18

    goto :goto_11

    :cond_24
    move-wide/from16 v14, v16

    :goto_11
    double-to-int v3, v14

    move v4, v3

    move-object v3, v13

    goto :goto_15

    :cond_25
    if-eqz v6, :cond_26

    .line 89
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 90
    :try_start_0
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v8, v4

    move-wide v14, v8

    goto :goto_12

    :catch_0
    move-wide/from16 v14, v16

    .line 91
    :goto_12
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v4

    move-wide v8, v14

    goto :goto_13

    :cond_26
    move-object v4, v13

    move-wide/from16 v8, v16

    :goto_13
    if-eqz v3, :cond_27

    .line 92
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 93
    :try_start_1
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    const/4 v4, 0x0

    .line 94
    :goto_14
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    .line 95
    :goto_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v1, :cond_2e

    if-gtz v4, :cond_28

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v8, v14

    if-lez v1, :cond_2e

    .line 96
    :cond_28
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->v:Landroid/view/ViewStub;

    if-eqz v1, :cond_29

    iget-object v12, v5, Le/h/e/l/g/h/d/P;->w:Landroid/widget/LinearLayout;

    if-nez v12, :cond_29

    .line 97
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v5, Le/h/e/l/g/h/d/P;->w:Landroid/widget/LinearLayout;

    .line 98
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->w:Landroid/widget/LinearLayout;

    sget v12, Le/h/e/l/v;->tv_label_reduce:I

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, v5, Le/h/e/l/g/h/d/P;->x:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 99
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->w:Landroid/widget/LinearLayout;

    sget v12, Le/h/e/l/v;->tv_promo_code:I

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, v5, Le/h/e/l/g/h/d/P;->y:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 100
    :cond_29
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->y:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v1, :cond_2b

    if-eqz v6, :cond_2a

    const/4 v6, 0x0

    goto :goto_16

    :cond_2a
    const/16 v6, 0x8

    .line 101
    :goto_16
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_2b
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->x:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v1, :cond_2d

    const/4 v6, 0x5

    if-lt v4, v6, :cond_2c

    .line 103
    sget v3, Le/h/e/l/z;->key_hotel_list_promo_discount_price:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    int-to-double v8, v4

    div-double v8, v8, v18

    const/4 v4, 0x0

    invoke-static {v8, v9, v4, v4}, Le/h/e/l/g/s/B;->b(DII)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v3, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_2c
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 104
    sget v12, Le/h/e/l/z;->key_hotel_list_promo_discount_price:I

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v15

    invoke-static {v15, v8, v9, v4}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v6

    invoke-static {v12, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->y:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    const/4 v4, 0x0

    .line 106
    :goto_17
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_30

    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_18

    .line 108
    :cond_2e
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_30

    const/16 v3, 0x8

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_18

    :cond_2f
    move-object/from16 p2, v3

    const/16 v1, 0x8

    .line 110
    iget-object v3, v5, Le/h/e/l/g/h/d/P;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v3, v5, Le/h/e/l/g/h/d/P;->w:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_30

    .line 112
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    :cond_30
    :goto_18
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLabels()Ljava/util/List;

    move-result-object v1

    const-string v3, "HAVECHEAPER"

    invoke-static {v1, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 115
    :cond_31
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLabels()Ljava/util/List;

    move-result-object v1

    const-string v3, "MINPRICENEEDLOGIN"

    invoke-static {v1, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_32
    if-eqz v1, :cond_34

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    .line 117
    iget-object v3, v5, Le/h/e/l/g/h/d/P;->p:Landroid/view/ViewStub;

    if-eqz v3, :cond_33

    iget-object v4, v5, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    if-nez v4, :cond_33

    .line 118
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v5, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    .line 119
    :cond_33
    iget-object v3, v5, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_35

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    sget v3, Le/h/e/l/z;->ibu_htl_ic_unlock:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-static {v4, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v6

    .line 123
    invoke-static {v1, v3, v4, v6}, Le/h/e/l/m/t;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    .line 124
    iget-object v3, v5, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-static {v3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_19

    .line 128
    :cond_34
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    const/16 v3, 0x8

    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    :cond_35
    :goto_19
    const/16 v3, 0x8

    goto :goto_1b

    :cond_36
    move-object/from16 p2, v3

    const/16 v3, 0x8

    .line 130
    sget v1, Le/h/e/l/z;->key_hotel_list_unbookable_label:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Le/h/e/l/g/h/d/P;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v4}, Le/h/e/l/m/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object v1

    .line 131
    invoke-virtual {v5, v1}, Le/h/e/l/g/h/d/P;->a(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_37
    move-object/from16 p2, v3

    const/16 v3, 0x8

    .line 132
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLastBookTimeDes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    .line 134
    iget-object v4, v5, Le/h/e/l/g/h/d/P;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v4}, Le/h/e/l/m/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_1a

    .line 135
    :cond_38
    sget v1, Le/h/e/l/z;->key_hotel_list_sold_out:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Le/h/e/l/g/h/d/P;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v4}, Le/h/e/l/m/t;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    move-result-object v1

    .line 136
    :goto_1a
    invoke-virtual {v5, v1}, Le/h/e/l/g/h/d/P;->a(Ljava/lang/CharSequence;)V

    :goto_1b
    const/16 v1, 0xb

    .line 137
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface {v4, v1, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_39
    const/4 v1, 0x0

    .line 138
    iget-object v4, v5, Le/h/e/l/g/h/d/P;->u:Le/h/e/l/b/e/d;

    if-nez v4, :cond_3a

    .line 139
    new-instance v4, Le/h/e/l/b/e/c;

    invoke-direct {v4}, Le/h/e/l/b/e/c;-><init>()V

    .line 140
    invoke-static {v1}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v1

    invoke-virtual {v4, v1}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object v1

    .line 141
    invoke-static {}, Le/h/e/l/b/i/b/a;->a()Le/h/e/l/b/i/b/a/b;

    move-result-object v4

    invoke-interface {v4}, Le/h/e/l/b/i/b/a/b;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/l/b/e/c;->c(I)Le/h/e/l/b/e/c;

    move-result-object v1

    sget v4, Le/h/e/l/u;->hotel_list_item_no_picture:I

    .line 142
    invoke-virtual {v1, v4}, Le/h/e/l/b/e/c;->d(I)Le/h/e/l/b/e/c;

    move-result-object v1

    const/16 v4, 0xc8

    .line 143
    invoke-virtual {v1, v4}, Le/h/e/l/b/e/c;->a(I)Le/h/e/l/b/e/c;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v1

    iput-object v1, v5, Le/h/e/l/g/h/d/P;->u:Le/h/e/l/b/e/d;

    .line 145
    :cond_3a
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->c:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Le/h/e/l/b/e/h;->a:Le/h/e/l/b/e/h;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isShowWaterMark()Z

    move-result v8

    iget-object v9, v5, Le/h/e/l/g/h/d/P;->u:Le/h/e/l/b/e/d;

    invoke-virtual {v1, v4, v6, v8, v9}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->a(Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;)V

    :goto_1c
    const/16 v1, 0xa

    .line 146
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-interface {v3, v1, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 147
    :cond_3b
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v1

    const-string v4, "TOP_REC_REASON"

    invoke-static {v4, v1}, Le/h/e/l/g/h/e/e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 148
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1d

    :cond_3c
    const/4 v1, 0x0

    .line 149
    :goto_1d
    iget v4, v5, Le/h/e/l/g/h/d/P;->b:I

    invoke-static {v4}, Le/h/e/k/d/c/h;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3d

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isWish()Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v1, 0x1

    goto :goto_1e

    :cond_3e
    const/4 v1, 0x0

    .line 150
    :goto_1e
    iget-object v4, v5, Le/h/e/l/g/h/d/P;->g:Landroid/view/View;

    if-eqz v1, :cond_3f

    const/4 v3, 0x0

    :cond_3f
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    const/4 v1, 0x5

    .line 151
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v4, v6

    invoke-interface {v3, v1, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 152
    :cond_40
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-static {v3, v11, v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Landroid/widget/LinearLayout;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 153
    iget v1, v5, Le/h/e/l/g/h/d/P;->b:I

    invoke-static {v1}, Le/h/e/k/d/c/h;->e(I)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    goto :goto_20

    :cond_41
    const/4 v1, 0x0

    :goto_20
    iget-object v4, v5, Le/h/e/l/g/h/d/P;->j:Landroid/widget/TextView;

    invoke-static {v1, v3, v11, v4}, Le/h/e/k/d/c/h;->a(ZLcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Landroid/widget/TextView;)V

    .line 154
    :goto_21
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v3

    invoke-static {v1, v3}, Le/h/e/k/d/c/h;->a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;)V

    .line 155
    iget-object v1, v5, Le/h/e/l/g/h/d/P;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v3

    invoke-static {v1, v3}, Le/h/e/k/d/c/h;->a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    goto :goto_23

    :cond_42
    :goto_22
    move-object/from16 p2, v3

    .line 156
    :goto_23
    iget-boolean v1, v0, Le/h/e/l/g/h/d/S;->f:Z

    const/16 v3, 0xc

    .line 157
    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x0

    aput-object v7, v6, v1

    invoke-interface {v4, v3, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_43
    iget-object v1, v0, Le/h/e/l/g/h/d/S;->b:Le/h/e/l/g/h/a/a/m$a;

    const/16 v3, 0xf

    .line 159
    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-interface {v4, v3, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 160
    :cond_44
    iget-object v3, v5, Le/h/e/l/g/h/d/P;->e:Landroid/widget/ImageView;

    new-instance v4, Le/h/e/l/g/h/d/O;

    invoke-direct {v4, v5, v1}, Le/h/e/l/g/h/d/O;-><init>(Le/h/e/l/g/h/d/P;Le/h/e/l/g/h/a/a/m$a;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_24
    move-object/from16 v1, p2

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    new-instance v2, Le/h/e/l/g/h/d/Q;

    invoke-direct {v2, v0}, Le/h/e/l/g/h/d/Q;-><init>(Le/h/e/l/g/h/d/S;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, p1

    .line 163
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "6be0e23228b21d4106cce1f766f9baa1"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
