.class public Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;
.super Le/h/e/l/o/o/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView$a;
    }
.end annotation


# instance fields
.field public D:I

.field public E:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView$a;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/l/o/o/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->D:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->F:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Le/h/e/l/o/o/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->D:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->F:Ljava/util/List;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->G:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;)Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->E:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->F:Ljava/util/List;

    return-object p0
.end method

.method private setClickForFloatingGroup(Z)V
    .locals 5

    const-string v0, "309cfa1a5f1e8dd5630095430b16c3ac"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 15

    move-object v6, p0

    move/from16 v7, p1

    const/4 v8, 0x2

    const-string v9, "309cfa1a5f1e8dd5630095430b16c3ac"

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v0, :cond_0

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v10

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    iget v1, v6, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->D:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v13

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    iput v0, v6, Le/h/e/l/o/o/h;->j:I

    .line 4
    iget v0, v6, Le/h/e/l/o/o/h;->j:I

    add-int/2addr v0, v11

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    sub-int/2addr v0, v7

    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer;->getTitleHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v1, v13, v1

    if-gt v0, v1, :cond_2

    .line 10
    iget v0, v6, Le/h/e/l/o/o/h;->j:I

    add-int/2addr v0, v11

    iput v0, v6, Le/h/e/l/o/o/h;->j:I

    .line 11
    :cond_2
    iget-object v0, v6, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    if-eqz v0, :cond_19

    iget v1, v6, Le/h/e/l/o/o/h;->j:I

    invoke-virtual {v0}, Le/h/e/l/o/o/j;->getGroupCount()I

    move-result v0

    sub-int/2addr v0, v11

    if-le v1, v0, :cond_3

    goto/16 :goto_8

    .line 12
    :cond_3
    iget-boolean v0, v6, Le/h/e/l/o/o/h;->h:Z

    if-nez v0, :cond_4

    return-void

    .line 13
    :cond_4
    iget v0, v6, Le/h/e/l/o/o/h;->j:I

    const/16 v14, 0x8

    if-gez v0, :cond_6

    .line 14
    iput v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->G:I

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->e()V

    .line 16
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    sget v1, Le/h/e/l/v;->fgelv_tag_changed_visibility:I

    invoke-virtual {v0, v1, v12}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 19
    :cond_6
    iget-object v1, v6, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    invoke-virtual {v1, v0}, Le/h/e/l/o/o/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 20
    iget-object v0, v6, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    iget v1, v6, Le/h/e/l/o/o/h;->j:I

    invoke-virtual {v0, v1}, Le/h/e/l/o/o/j;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    .line 21
    :cond_7
    iget v0, v6, Le/h/e/l/o/o/h;->j:I

    iget v1, v6, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->G:I

    if-eq v0, v1, :cond_e

    .line 22
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->e()V

    .line 25
    iget v1, v6, Le/h/e/l/o/o/h;->j:I

    iput v1, v6, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->G:I

    .line 26
    iget-object v0, v6, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    iget-object v3, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/o/o/j;->a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    .line 27
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer;

    if-eqz v1, :cond_9

    .line 28
    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer;->a()V

    .line 29
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer;

    invoke-virtual {v0, v11}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer;->setFloatGroupView(Z)V

    .line 30
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer;

    iget-boolean v1, v6, Le/h/e/l/o/o/h;->h:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer;->setFloatingGroupEnabled(Z)V

    .line 31
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer;

    new-instance v1, Le/h/e/l/o/A;

    invoke-direct {v1, p0}, Le/h/e/l/o/A;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer;->setListener(Lcom/ctrip/ibu/hotel/module/detail/view/widget/PhysicalRoomContainer$a;)V

    .line 32
    :cond_9
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    return-void

    .line 33
    :cond_a
    iput-boolean v11, v6, Le/h/e/l/o/o/h;->o:Z

    .line 34
    invoke-direct {p0, v11}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->setClickForFloatingGroup(Z)V

    .line 35
    invoke-static {v9, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v9, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v0, v14, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_b
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    .line 37
    :goto_1
    invoke-virtual {p0}, Le/h/e/l/o/o/h;->b()V

    .line 38
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Le/h/e/l/o/o/h;->setAttachInfo(Landroid/view/View;)V

    .line 39
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    if-nez v0, :cond_c

    .line 40
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 41
    iget-object v1, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_c
    iget v1, v6, Le/h/e/l/o/o/h;->m:I

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v1, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 43
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez v0, :cond_d

    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    .line 45
    :cond_d
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 46
    :goto_2
    iget-object v2, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    goto :goto_3

    .line 47
    :cond_e
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    :cond_f
    :goto_3
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    return-void

    .line 50
    :cond_10
    iget v0, v6, Le/h/e/l/o/o/h;->j:I

    const/4 v1, 0x5

    .line 51
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_11

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v10

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v11

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v8

    invoke-interface {v2, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 52
    :cond_11
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    sub-int/2addr v0, v7

    if-ltz v0, :cond_13

    .line 53
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v13

    if-le v1, v2, :cond_12

    goto :goto_4

    .line 56
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    sget v1, Le/h/e/l/v;->fgelv_tag_changed_visibility:I

    invoke-virtual {v0, v1, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    :cond_13
    :goto_4
    iget v0, v6, Le/h/e/l/o/o/h;->j:I

    .line 60
    invoke-static {v9, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v9, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v10

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v11

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v8

    invoke-interface {v1, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_14
    add-int/2addr v0, v11

    .line 61
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    sub-int/2addr v0, v7

    .line 62
    iget-object v1, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    :goto_5
    if-ltz v0, :cond_16

    .line 63
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v13

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-eqz v0, :cond_16

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v1, :cond_16

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v10, v0, v1

    move v0, v10

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    .line 68
    :goto_6
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v13

    .line 70
    iget-object v3, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 71
    iget-object v4, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 72
    iget-object v5, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 73
    iput v0, v6, Le/h/e/l/o/o/h;->k:I

    .line 74
    iget-object v0, v6, Le/h/e/l/o/o/h;->l:Le/h/e/l/o/o/h$a;

    if-eqz v0, :cond_17

    .line 75
    iget-object v1, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    iget v2, v6, Le/h/e/l/o/o/h;->k:I

    invoke-interface {v0, v1, v2}, Le/h/e/l/o/o/h$a;->a(Landroid/view/View;I)V

    :cond_17
    return-void

    .line 76
    :cond_18
    :goto_7
    iget v0, v6, Le/h/e/l/o/o/h;->j:I

    iput v0, v6, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->G:I

    .line 77
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->e()V

    .line 78
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 79
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    iget-object v0, v6, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    sget v1, Le/h/e/l/v;->fgelv_tag_changed_visibility:I

    invoke-virtual {v0, v1, v12}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_19
    :goto_8
    return-void
.end method

.method public b(I)V
    .locals 7

    const-string v0, "309cfa1a5f1e8dd5630095430b16c3ac"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int v4, v0, v3

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    if-gt v4, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    add-int/lit8 v5, p1, 0x1

    if-ne v4, v5, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    .line 10
    :cond_3
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v6, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v5, 0x1f4

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public collapseGroup(I)Z
    .locals 5

    const-string v0, "309cfa1a5f1e8dd5630095430b16c3ac"

    const/16 v1, 0xb

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3

    const-string v0, "309cfa1a5f1e8dd5630095430b16c3ac"

    const/16 v1, 0xd

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
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "309cfa1a5f1e8dd5630095430b16c3ac"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Le/h/e/l/v;->fgelv_tag_changed_visibility:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v2, Le/h/e/l/v;->fgelv_tag_changed_visibility:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public expandGroup(IZ)Z
    .locals 5

    const-string v0, "309cfa1a5f1e8dd5630095430b16c3ac"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    if-nez p2, :cond_2

    .line 2
    invoke-super {p0, p1, v3}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1, v3}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    new-instance v1, Le/h/e/l/o/B;

    invoke-direct {v1, p0, v0, p1}, Le/h/e/l/o/B;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;Landroid/view/ViewTreeObserver;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return p2
.end method

.method public setFloatingGroupEnabled(Z)V
    .locals 5

    const-string v0, "309cfa1a5f1e8dd5630095430b16c3ac"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/l/o/o/h;->setFloatingGroupEnabled(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    sget v0, Le/h/e/g/c;->fgelv_tag_changed_visibility:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    sget v0, Le/h/e/g/c;->fgelv_tag_changed_visibility:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFloatingGroupListener(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView$a;)V
    .locals 4

    const-string v0, "309cfa1a5f1e8dd5630095430b16c3ac"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->E:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView$a;

    return-void
.end method

.method public setFloatingMarginTop(I)V
    .locals 5

    const-string v0, "309cfa1a5f1e8dd5630095430b16c3ac"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->D:I

    return-void
.end method
