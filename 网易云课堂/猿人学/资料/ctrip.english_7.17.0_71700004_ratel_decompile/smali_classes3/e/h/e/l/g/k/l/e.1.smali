.class public final Le/h/e/l/g/k/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x2


# instance fields
.field public c:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;

.field public d:Le/h/e/l/g/k/k/b;

.field public final e:Landroid/view/View;

.field public f:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput v0, Le/h/e/l/g/k/l/e;->a:I

    const/4 v0, 0x2

    .line 2
    sput v0, Le/h/e/l/g/k/l/e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/l/e;->e:Landroid/view/View;

    .line 2
    sget p1, Le/h/e/l/v;->hotel_order_child_meal_trigger:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v0, Leb;

    const/16 v1, 0xbe

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/k/l/e;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/k/l/e;->c:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/k/l/e;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/e;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/k/l/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/k/l/e;->c()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "8a97f919fad8d4406453b623345c57d7"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/e;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "8a97f919fad8d4406453b623345c57d7"

    const/16 v1, 0xf

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/e;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/l/e;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/k/l/e;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/k/l/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "8a97f919fad8d4406453b623345c57d7"

    const/16 v1, 0x9

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;

    .line 39
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getCertificateNumberEncryption()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "8a97f919fad8d4406453b623345c57d7"

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/k/l/e;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 42
    iget-object v1, v0, Le/h/e/l/g/k/l/e;->d:Le/h/e/l/g/k/k/b;

    const-string v2, "6b646f736af2155921dc7a5de9ef3661"

    if-nez v1, :cond_3

    .line 43
    new-instance v1, Le/h/e/l/g/k/k/b;

    .line 44
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/k/l/e;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    invoke-direct {v1, v3}, Le/h/e/l/g/k/k/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v1, v0, Le/h/e/l/g/k/l/e;->d:Le/h/e/l/g/k/k/b;

    .line 46
    iget-object v1, v0, Le/h/e/l/g/k/l/e;->d:Le/h/e/l/g/k/k/b;

    if-eqz v1, :cond_3

    new-instance v3, Le/h/e/l/g/k/l/d;

    invoke-direct {v3}, Le/h/e/l/g/k/l/d;-><init>()V

    const/16 v6, 0xa

    .line 47
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v5

    invoke-interface {v7, v6, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_1
    iput-object v3, v1, Le/h/e/l/g/k/k/b;->f:Le/h/e/l/g/k/l/d;

    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_3
    :goto_0
    iget-object v1, v0, Le/h/e/l/g/k/l/e;->d:Le/h/e/l/g/k/k/b;

    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/k/l/e;->a()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x3

    .line 51
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v5

    aput-object p1, v7, v4

    invoke-interface {v2, v6, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_4
    const-string v7, "view"

    const/4 v9, 0x0

    if-eqz v3, :cond_28

    .line 52
    iget-object v10, v1, Le/h/e/l/g/k/k/b;->d:Landroid/widget/PopupWindow;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_13

    :cond_5
    const/4 v10, 0x4

    .line 53
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v5

    aput-object p1, v6, v4

    invoke-interface {v2, v10, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 54
    :cond_6
    iget-object v11, v1, Le/h/e/l/g/k/k/b;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    sget v12, Le/h/e/l/x;->hotel_popup_child_bed_notes_layer:I

    invoke-virtual {v11, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 55
    iget-object v12, v1, Le/h/e/l/g/k/k/b;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v12}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v12

    .line 56
    iget v12, v12, Landroid/graphics/Point;->y:I

    div-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x3

    iget-object v13, v1, Le/h/e/l/g/k/k/b;->g:Landroidx/appcompat/app/AppCompatActivity;

    const/high16 v14, 0x425c0000    # 55.0f

    invoke-static {v13, v14}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v1, Le/h/e/l/g/k/k/b;->e:Ljava/lang/Integer;

    .line 57
    new-instance v12, Le/h/e/l/g/k/l/c;

    .line 58
    sget v13, Le/h/e/l/v;->cl_hotel_order_layer:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "layout.findViewById(R.id.cl_hotel_order_layer)"

    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v14, v1, Le/h/e/l/g/k/k/b;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 60
    invoke-direct {v12, v13, v14}, Le/h/e/l/g/k/l/c;-><init>(Landroid/view/View;Lb/p/l;)V

    .line 61
    new-instance v13, Leb;

    const/16 v14, 0xbc

    invoke-direct {v13, v14, v1}, Leb;-><init>(ILjava/lang/Object;)V

    const/16 v14, 0x8

    const-string v15, "be90bd8be23b2465b8768937d0eb5548"

    .line 62
    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v13, v6, v5

    invoke-interface {v10, v14, v6, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_7
    iput-object v13, v12, Le/h/e/l/g/k/l/c;->b:Landroid/view/View$OnClickListener;

    .line 64
    :goto_1
    invoke-static {v15, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v10, 0x6

    if-eqz v6, :cond_8

    invoke-static {v15, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-interface {v6, v4, v7, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 65
    :cond_8
    invoke-static {v15, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v15, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-interface {v6, v10, v13, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 66
    :cond_9
    sget v6, Le/h/e/l/v;->btnClose:I

    invoke-virtual {v12, v6}, Le/h/e/l/g/k/l/c;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    new-instance v13, Leb;

    const/16 v10, 0xbd

    invoke-direct {v13, v10, v12}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-eqz p1, :cond_a

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;->getChildrenAndBed()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v9

    .line 68
    :goto_3
    invoke-static {v15, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v15, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v5

    invoke-interface {v7, v8, v9, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_b
    if-eqz v6, :cond_19

    .line 69
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v13, "tvChildBedMainTitle"

    if-nez v10, :cond_c

    .line 70
    sget v10, Le/h/e/l/v;->tvChildBedMainTitle:I

    invoke-virtual {v12, v10}, Le/h/e/l/g/k/l/c;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v10, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 71
    :cond_c
    sget v10, Le/h/e/l/v;->tvChildBedMainTitle:I

    invoke-virtual {v12, v10}, Le/h/e/l/g/k/l/c;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v10, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_4
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v13, "tvChildBedMainDetail"

    if-nez v10, :cond_d

    .line 73
    sget v10, Le/h/e/l/v;->tvChildBedMainDetail:I

    invoke-virtual {v12, v10}, Le/h/e/l/g/k/l/c;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v10, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;->getDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 74
    :cond_d
    sget v10, Le/h/e/l/v;->tvChildBedMainDetail:I

    invoke-virtual {v12, v10}, Le/h/e/l/g/k/l/c;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v10, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_5
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;->getContentDetail()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContentDetailItem;

    .line 77
    iget-object v13, v12, Le/h/e/l/g/k/l/c;->a:Landroid/view/LayoutInflater;

    .line 78
    sget v14, Le/h/e/l/x;->hotel_layout_order_detail_child_bed_layer:I

    .line 79
    invoke-virtual {v13, v14, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const-string v14, "childBedsView"

    .line 80
    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Le/h/e/l/v;->tvChildBedSubTitle:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v9, "childBedsView.tvChildBedSubTitle"

    invoke-static {v14, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContentDetailItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContentDetailItem;->getDescription()Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x5

    .line 82
    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v13, v14, v5

    const/16 v18, 0x1

    aput-object v9, v14, v18

    const/4 v9, 0x5

    invoke-interface {v4, v9, v14, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_10

    .line 83
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 84
    iget-object v14, v12, Le/h/e/l/g/k/l/c;->a:Landroid/view/LayoutInflater;

    sget v8, Le/h/e/l/x;->hotel_order_child_bed_item_view_1:I

    const/4 v0, 0x0

    invoke-virtual {v14, v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 85
    invoke-static {v8, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/v;->tvItemContent1:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v14, "view.tvItemContent1"

    invoke-static {v0, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v0, Le/h/e/l/v;->llChildBedDetailList1:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_f
    const/4 v8, 0x2

    move-object/from16 v0, p0

    goto :goto_7

    .line 87
    :cond_10
    :goto_8
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContentDetailItem;->getDetails()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    .line 88
    invoke-static {v15, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v15, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v13, v10, v5

    const/4 v9, 0x1

    aput-object v0, v10, v9

    invoke-interface {v8, v4, v10, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v0, 0x4

    const/4 v5, 0x3

    goto/16 :goto_d

    :cond_12
    if-eqz v0, :cond_11

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/DetailsItem;

    .line 90
    iget-object v8, v12, Le/h/e/l/g/k/l/c;->a:Landroid/view/LayoutInflater;

    sget v9, Le/h/e/l/x;->hotel_order_child_bed_item_view_2:I

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 91
    invoke-static {v8, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Le/h/e/l/v;->tvChildSubTitle:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v10, "view.tvChildSubTitle"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/DetailsItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/DetailsItem;->getContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContentItem;

    .line 94
    iget-object v10, v12, Le/h/e/l/g/k/l/c;->a:Landroid/view/LayoutInflater;

    sget v14, Le/h/e/l/x;->hotel_order_child_bed_item_view_3:I

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v14, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 95
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContentItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v14, "subView"

    if-eqz v0, :cond_13

    invoke-static {v10, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/h/e/l/v;->tvItemTitle:I

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-object/from16 v19, v4

    const-string v4, "subView.tvItemTitle"

    invoke-static {v5, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_13
    move-object/from16 v19, v4

    .line 96
    :goto_b
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContentItem;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v10, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/h/e/l/v;->tvItemContent:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v5, "subView.tvItemContent"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_14
    invoke-static {v10, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 98
    invoke-static {v15, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v15, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    new-array v14, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v14, v16

    const/4 v9, 0x1

    aput-object v10, v14, v9

    const/4 v9, 0x2

    aput-object v8, v14, v9

    invoke-interface {v4, v0, v14, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    const/4 v5, 0x3

    .line 99
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContentItem;->getBold()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 100
    sget v4, Le/h/e/l/v;->tvItemContent:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v14, Le/h/e/l/s;->hotel_color_excite_green:I

    invoke-static {v9, v14}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    .line 102
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 103
    :cond_16
    sget v4, Le/h/e/l/v;->tvItemContent:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v14, Le/h/e/l/s;->hotel_gray_1:I

    invoke-static {v9, v14}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    .line 105
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :goto_c
    sget v4, Le/h/e/l/v;->llChildBedSubList:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p1

    move-object/from16 v4, v19

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_17
    move-object/from16 p1, v0

    const/4 v0, 0x4

    const/4 v5, 0x3

    .line 107
    sget v4, Le/h/e/l/v;->llChildBedDetailList2:I

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/UnderLineLinearLayout;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_18
    move-object/from16 v0, p1

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 108
    :goto_d
    sget v4, Le/h/e/l/v;->ll_child_bed:I

    invoke-virtual {v12, v4}, Le/h/e/l/g/k/l/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_6

    .line 109
    :cond_19
    sget v0, Le/h/e/l/v;->ll_child_bed:I

    invoke-virtual {v12, v0}, Le/h/e/l/g/k/l/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "ll_child_bed"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    :cond_1a
    :goto_e
    iget-object v0, v1, Le/h/e/l/g/k/k/b;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x9

    .line 111
    invoke-static {v15, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v15, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    aput-object v6, v7, v0

    invoke-interface {v5, v4, v7, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 112
    :cond_1b
    sget v4, Le/h/e/l/v;->sv:I

    invoke-virtual {v12, v4}, Le/h/e/l/g/k/l/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    const-string v5, "sv"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1c
    :goto_f
    const-string v0, "layout"

    .line 113
    invoke-static {v11, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 114
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v11, v4, v3

    invoke-interface {v2, v0, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 115
    :cond_1d
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v11, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, v1, Le/h/e/l/g/k/k/b;->d:Landroid/widget/PopupWindow;

    .line 116
    iget-object v0, v1, Le/h/e/l/g/k/k/b;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1e

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 117
    :cond_1e
    iget-object v0, v1, Le/h/e/l/g/k/k/b;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1f

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_1f
    iget-object v0, v1, Le/h/e/l/g/k/k/b;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_20

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto :goto_10

    :cond_20
    const/4 v4, 0x1

    .line 119
    :goto_10
    iget-object v0, v1, Le/h/e/l/g/k/k/b;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 120
    :cond_21
    iget-object v0, v1, Le/h/e/l/g/k/k/b;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 121
    :cond_22
    iget-object v0, v1, Le/h/e/l/g/k/k/b;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_23

    sget-object v4, Le/h/e/l/g/k/k/a;->a:Le/h/e/l/g/k/k/a;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 122
    :cond_23
    iget-object v0, v1, Le/h/e/l/g/k/k/b;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_24

    sget v4, Le/h/e/l/A;->HotelStarPricePopupWindow:I

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_24
    const/4 v0, 0x2

    .line 123
    new-array v4, v0, [I

    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 125
    iget-object v0, v1, Le/h/e/l/g/k/k/b;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_25

    const/16 v5, 0x53

    const/4 v6, 0x1

    aget v4, v4, v6

    neg-int v4, v4

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_11

    :cond_25
    const/4 v6, 0x0

    :goto_11
    const/4 v0, 0x6

    .line 126
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 127
    :cond_26
    iget-object v0, v1, Le/h/e/l/g/k/k/b;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_27

    new-instance v2, LRb;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LRb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 128
    :cond_27
    :goto_12
    invoke-virtual {v1}, Le/h/e/l/g/k/k/b;->b()V

    goto :goto_13

    .line 129
    :cond_28
    invoke-static {v7}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_29
    :goto_13
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;)V
    .locals 9

    const/4 v0, 0x5

    const-string v1, "8a97f919fad8d4406453b623345c57d7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCheckInNotePop()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/g/k/l/e;->c:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getUserInfo()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/16 v2, 0xa

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;

    .line 8
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getCertificateName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getCertificateNumberEncryption()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_5
    move-object v5, v0

    .line 9
    :goto_2
    move-object v2, v5

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x2

    :goto_5
    const-string v6, "llCardGroup"

    const/16 v7, 0x8

    const-string v8, "tvHotelOrderGuests"

    if-ne v2, v4, :cond_a

    .line 10
    sget v2, Le/h/e/l/v;->llCardGroup:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    sget v2, Le/h/e/l/v;->tvHotelOrderGuests:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_e

    .line 12
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v2, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 13
    :cond_9
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/e;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 14
    sget v2, Le/h/e/l/v;->tvHotelOrderGuests:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget v2, Le/h/e/l/v;->tvHotelOrderGuests:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 16
    :cond_a
    sget v2, Le/h/e/l/v;->llCardGroup:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    sget v2, Le/h/e/l/v;->tvHotelOrderGuests:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    .line 19
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 20
    :cond_b
    sget v2, Le/h/e/l/v;->llCardNo:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 21
    sget v2, Le/h/e/l/v;->llName:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 23
    invoke-virtual {p0}, Le/h/e/l/g/k/l/e;->b()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 24
    sget v6, Le/h/e/l/v;->textView:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_c
    sget v6, Le/h/e/l/v;->llName:I

    invoke-virtual {p0, v6}, Le/h/e/l/g/k/l/e;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Le/h/e/l/g/k/l/e;->b()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 27
    sget v6, Le/h/e/l/v;->textView:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_d
    sget v2, Le/h/e/l/v;->llCardNo:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    :goto_7
    const/4 p1, 0x6

    .line 29
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 30
    :cond_f
    iget-object p1, p0, Le/h/e/l/g/k/l/e;->c:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;->getChildrenAndBed()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;

    move-result-object p1

    goto :goto_8

    :cond_10
    move-object p1, v0

    .line 31
    :goto_8
    sget v1, Le/h/e/l/v;->hotel_order_child_meal_trigger:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/k/l/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "hotel_order_child_meal_trigger"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 32
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object v2, v0

    :goto_9
    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_1a

    if-eqz p1, :cond_14

    .line 33
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_14
    move-object v2, v0

    :goto_c
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_1a

    if-eqz p1, :cond_17

    .line 34
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;->getContentDetail()Ljava/util/List;

    move-result-object v0

    :cond_17
    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    const/16 v3, 0x8

    .line 35
    :cond_1a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    return-void

    :cond_1b
    const-string p1, "response"

    .line 36
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 3

    const-string v0, "8a97f919fad8d4406453b623345c57d7"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/k/l/e;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    sget v2, Le/h/e/l/x;->hotel_view_order_detail_guest_info:I

    .line 22
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "8a97f919fad8d4406453b623345c57d7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getFullName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v3, v7, :cond_4

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move v3, v6

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Li/a/j;->c()V

    throw v1

    .line 12
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;)V
    .locals 4

    const-string v0, "8a97f919fad8d4406453b623345c57d7"

    const/4 v1, 0x4

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getUserInfo()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Le/h/e/l/g/k/l/e;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getUserInfo()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0}, Le/h/e/l/g/k/l/e;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Le/h/e/l/g/k/l/e;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0}, Le/h/e/l/g/k/l/e;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "response"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "8a97f919fad8d4406453b623345c57d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v0}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_orderdetailpage_children_and_extrabeds_click"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method
