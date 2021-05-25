.class public Lctrip/android/map/CtripMapToolBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/a/r/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/map/CtripMapToolBarView$c;,
        Lctrip/android/map/CtripMapToolBarView$b;,
        Lctrip/android/map/CtripMapToolBarView$a;,
        Lctrip/android/map/CtripMapToolBarView$d;,
        Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/app/Dialog;

.field public k:Lctrip/android/map/CtripMapToolBarView$a;

.field public l:Lctrip/android/map/CtripMapToolBarView$c;

.field public m:Z

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lf/a/r/C;

    invoke-direct {p1, p0}, Lf/a/r/C;-><init>(Lctrip/android/map/CtripMapToolBarView;)V

    iput-object p1, p0, Lctrip/android/map/CtripMapToolBarView;->n:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Lctrip/android/map/CtripMapToolBarView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lf/a/r/C;

    invoke-direct {p1, p0}, Lf/a/r/C;-><init>(Lctrip/android/map/CtripMapToolBarView;)V

    iput-object p1, p0, Lctrip/android/map/CtripMapToolBarView;->n:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Lctrip/android/map/CtripMapToolBarView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lf/a/r/C;

    invoke-direct {p1, p0}, Lf/a/r/C;-><init>(Lctrip/android/map/CtripMapToolBarView;)V

    iput-object p1, p0, Lctrip/android/map/CtripMapToolBarView;->n:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Lctrip/android/map/CtripMapToolBarView;->b()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/map/CtripMapToolBarView;)Lctrip/android/map/CtripMapToolBarView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/map/CtripMapToolBarView;->k:Lctrip/android/map/CtripMapToolBarView$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "0eac61bd64fb7050c71fd44bf2606630"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lctrip/android/map/CtripMapToolBarView;->i:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "0eac61bd64fb7050c71fd44bf2606630"

    const/4 v1, 0x1

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/r/Z;->cmap_toolbar_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v1, Lf/a/r/Y;->toolBarLocate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    sget v1, Lf/a/r/Y;->toolBarRefresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    sget v1, Lf/a/r/Y;->toolBarReview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    sget v1, Lf/a/r/Y;->toolBarMore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/map/CtripMapToolBarView;->b:Landroid/view/View;

    .line 9
    sget v1, Lf/a/r/Y;->toolBarChangeView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    sget v1, Lf/a/r/Y;->toolBarChangeView_temp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    sget v1, Lf/a/r/Y;->parting_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    sget v1, Lf/a/r/Y;->toolBarChangeDes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    sget v1, Lf/a/r/Y;->toolBarChangeDes_temp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    sget v1, Lf/a/r/Y;->toolBarLastDes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    sget v1, Lf/a/r/Y;->tool_action_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    sget v1, Lf/a/r/Y;->tool_action_container_temp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    sget v1, Lf/a/r/Y;->custom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lctrip/android/map/CtripMapToolBarView;->c:Landroid/widget/LinearLayout;

    .line 18
    sget v1, Lf/a/r/Y;->refresh_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lctrip/android/map/CtripMapToolBarView;->d:Landroid/widget/LinearLayout;

    .line 19
    sget v1, Lf/a/r/Y;->location_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lctrip/android/map/CtripMapToolBarView;->e:Landroid/widget/LinearLayout;

    .line 20
    sget v1, Lf/a/r/Y;->change_des_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    sget v1, Lf/a/r/Y;->change_des_container_temp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    sget v1, Lf/a/r/Y;->last_des_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    sget v1, Lf/a/r/Y;->toolBarCustomIv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 24
    sget v1, Lf/a/r/Y;->toolBarCustomDes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    sget v0, Lf/a/r/Y;->toolBarItem1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->f:Landroid/widget/TextView;

    .line 26
    sget v0, Lf/a/r/Y;->toolBarItem2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->g:Landroid/widget/TextView;

    .line 27
    sget v0, Lf/a/r/Y;->toolBarItem3:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->h:Landroid/widget/TextView;

    .line 28
    sget v0, Lf/a/r/Y;->gap_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->i:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x15

    const-string v2, "0eac61bd64fb7050c71fd44bf2606630"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 3
    sget v7, Lf/a/r/Y;->toolBarMore:I

    const-string v8, "o_map_component_operation_click"

    const-string v9, "type"

    const-string v10, "biztype"

    if-ne v1, v7, :cond_a

    .line 4
    instance-of v1, v3, Ljava/util/List;

    if-eqz v1, :cond_15

    .line 5
    check-cast v3, Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lctrip/android/map/CtripMapToolBarView$d;

    if-eqz v1, :cond_15

    const/16 v1, 0x18

    .line 7
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    iget-object v1, v0, Lctrip/android/map/CtripMapToolBarView;->j:Landroid/app/Dialog;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lf/a/r/ba;->MoreToolBarItemDialog:I

    invoke-direct {v1, v2, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lctrip/android/map/CtripMapToolBarView;->j:Landroid/app/Dialog;

    .line 11
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/a/r/Z;->cmap_toolbar_item_view:I

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x7d0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    sget v2, Lf/a/r/Y;->moreItem1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 14
    sget v7, Lf/a/r/Y;->itemLine1:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 15
    sget v12, Lf/a/r/Y;->moreItem2:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 16
    sget v13, Lf/a/r/Y;->itemLine2:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 17
    sget v14, Lf/a/r/Y;->moreItem3:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    .line 18
    sget v15, Lf/a/r/Y;->cancelButton:I

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    .line 19
    invoke-virtual {v15, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    const/16 v11, 0x8

    if-lez v15, :cond_5

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lctrip/android/map/CtripMapToolBarView$d;

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, v15}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v4, v15, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v15, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    iget-object v4, v4, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v4, v15, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v2, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_7

    .line 28
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/map/CtripMapToolBarView$d;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v12, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    invoke-virtual {v12, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v4, v2, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v2, v2, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    iget-object v2, v2, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v2, v2, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v12, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v12, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_9

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/map/CtripMapToolBarView$d;

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v14, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    invoke-virtual {v14, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v3, v2, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, v2, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    iget-object v2, v2, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v2, v2, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    :goto_4
    invoke-virtual {v14, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v14, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 43
    :cond_9
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v14, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    :goto_5
    iget-object v2, v0, Lctrip/android/map/CtripMapToolBarView;->j:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    .line 47
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v3, -0x3e8

    .line 48
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x50

    .line 49
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    iget-object v3, v0, Lctrip/android/map/CtripMapToolBarView;->j:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    iget-object v2, v0, Lctrip/android/map/CtripMapToolBarView;->j:Landroid/app/Dialog;

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    iget-object v2, v0, Lctrip/android/map/CtripMapToolBarView;->j:Landroid/app/Dialog;

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    :try_start_0
    iget-object v2, v0, Lctrip/android/map/CtripMapToolBarView;->j:Landroid/app/Dialog;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v1, v0, Lctrip/android/map/CtripMapToolBarView;->j:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :goto_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v2, v0, Lctrip/android/map/CtripMapToolBarView;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "more"

    .line 57
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v8, v6, v1}, Lctrip/foundation/util/LogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    goto/16 :goto_9

    .line 59
    :cond_a
    sget v2, Lf/a/r/Y;->toolBarItem1:I

    if-eq v1, v2, :cond_c

    sget v2, Lf/a/r/Y;->toolBarItem2:I

    if-eq v1, v2, :cond_c

    sget v2, Lf/a/r/Y;->toolBarItem3:I

    if-eq v1, v2, :cond_c

    sget v2, Lf/a/r/Y;->moreItem1:I

    if-eq v1, v2, :cond_c

    sget v2, Lf/a/r/Y;->moreItem2:I

    if-eq v1, v2, :cond_c

    sget v2, Lf/a/r/Y;->moreItem3:I

    if-ne v1, v2, :cond_b

    goto :goto_7

    .line 60
    :cond_b
    sget v2, Lf/a/r/Y;->cancelButton:I

    if-ne v1, v2, :cond_15

    .line 61
    :try_start_1
    iget-object v1, v0, Lctrip/android/map/CtripMapToolBarView;->j:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 62
    :cond_c
    :goto_7
    instance-of v2, v3, Lctrip/android/map/CtripMapToolBarView$d;

    if-eqz v2, :cond_13

    .line 63
    iget-object v2, v0, Lctrip/android/map/CtripMapToolBarView;->l:Lctrip/android/map/CtripMapToolBarView$c;

    if-eqz v2, :cond_d

    .line 64
    move-object v4, v3

    check-cast v4, Lctrip/android/map/CtripMapToolBarView$d;

    invoke-interface {v2, v0, v4}, Lctrip/android/map/CtripMapToolBarView$c;->toolBarItemSelect(Lctrip/android/map/CtripMapToolBarView;Lctrip/android/map/CtripMapToolBarView$d;)V

    .line 65
    :cond_d
    check-cast v3, Lctrip/android/map/CtripMapToolBarView$d;

    .line 66
    iget-object v2, v3, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_11

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_e

    const-string v2, ""

    goto :goto_8

    :cond_e
    const-string v2, "custom_type"

    goto :goto_8

    :cond_f
    const-string v2, "search"

    goto :goto_8

    :cond_10
    const-string v2, "othermap"

    goto :goto_8

    :cond_11
    const-string v2, "card"

    goto :goto_8

    :cond_12
    const-string v2, "navi"

    .line 67
    :goto_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v4, v0, Lctrip/android/map/CtripMapToolBarView;->a:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v8, v6, v3}, Lctrip/foundation/util/LogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 71
    :cond_13
    sget v2, Lf/a/r/Y;->moreItem1:I

    if-eq v1, v2, :cond_14

    sget v2, Lf/a/r/Y;->moreItem2:I

    if-eq v1, v2, :cond_14

    sget v2, Lf/a/r/Y;->moreItem3:I

    if-ne v1, v2, :cond_15

    :cond_14
    iget-object v1, v0, Lctrip/android/map/CtripMapToolBarView;->j:Landroid/app/Dialog;

    if-eqz v1, :cond_15

    .line 72
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_15
    :goto_9
    return-void
.end method

.method public requestLayout()V
    .locals 3

    const-string v0, "0eac61bd64fb7050c71fd44bf2606630"

    const/16 v1, 0x19

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-boolean v0, p0, Lctrip/android/map/CtripMapToolBarView;->m:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setActionItemClickListener(Lctrip/android/map/CtripMapToolBarView$a;)V
    .locals 4

    const-string v0, "0eac61bd64fb7050c71fd44bf2606630"

    const/16 v1, 0x14

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lctrip/android/map/CtripMapToolBarView;->k:Lctrip/android/map/CtripMapToolBarView$a;

    .line 2
    new-instance p1, Lf/a/r/A;

    invoke-direct {p1, p0}, Lf/a/r/A;-><init>(Lctrip/android/map/CtripMapToolBarView;)V

    invoke-virtual {p0, p1}, Lctrip/android/map/CtripMapToolBarView;->setRefreshButton(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Lf/a/r/B;

    invoke-direct {p1, p0}, Lf/a/r/B;-><init>(Lctrip/android/map/CtripMapToolBarView;)V

    invoke-virtual {p0, p1}, Lctrip/android/map/CtripMapToolBarView;->setLocationButton(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setFromCRN(Z)V
    .locals 5

    const-string v0, "0eac61bd64fb7050c71fd44bf2606630"

    const/16 v1, 0x8

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
    iput-boolean p1, p0, Lctrip/android/map/CtripMapToolBarView;->m:Z

    return-void
.end method

.method public setLocationButton(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "0eac61bd64fb7050c71fd44bf2606630"

    const/16 v1, 0xd

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setLocationVisibility(Z)V
    .locals 5

    const-string v0, "0eac61bd64fb7050c71fd44bf2606630"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lctrip/android/map/CtripMapToolBarView;->a()V

    :cond_3
    return-void
.end method

.method public setRefreshButton(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "0eac61bd64fb7050c71fd44bf2606630"

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lf/a/r/z;

    invoke-direct {v1, p0, p1}, Lf/a/r/z;-><init>(Lctrip/android/map/CtripMapToolBarView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setRefreshVisibility(Z)V
    .locals 5

    const-string v0, "0eac61bd64fb7050c71fd44bf2606630"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lctrip/android/map/CtripMapToolBarView;->a()V

    return-void
.end method

.method public setToolBarDateList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapToolBarView$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0eac61bd64fb7050c71fd44bf2606630"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_c

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/map/CtripMapToolBarView$d;

    .line 4
    iget-object v2, p0, Lctrip/android/map/CtripMapToolBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lctrip/android/map/CtripMapToolBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v1, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lctrip/android/map/CtripMapToolBarView;->f:Landroid/widget/TextView;

    iget-object v5, v1, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, v1, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    iget-object v1, v1, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lctrip/android/map/CtripMapToolBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/map/CtripMapToolBarView$d;

    .line 11
    iget-object v3, p0, Lctrip/android/map/CtripMapToolBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lctrip/android/map/CtripMapToolBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v1, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    if-eqz v3, :cond_7

    .line 14
    iget-object v3, p0, Lctrip/android/map/CtripMapToolBarView;->g:Landroid/widget/TextView;

    iget-object v5, v1, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v1, v1, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    iget-object v1, v1, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v1, p0, Lctrip/android/map/CtripMapToolBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/map/CtripMapToolBarView$d;

    .line 18
    iget-object v2, p0, Lctrip/android/map/CtripMapToolBarView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Lctrip/android/map/CtripMapToolBarView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v1, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    if-eqz v2, :cond_a

    .line 21
    iget-object v2, p0, Lctrip/android/map/CtripMapToolBarView;->h:Landroid/widget/TextView;

    iget-object v5, v1, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v1, v1, Lctrip/android/map/CtripMapToolBarView$d;->b:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v1, v1, Lctrip/android/map/CtripMapToolBarView$d;->a:Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;

    iget-object v1, v1, Lctrip/android/map/CtripMapToolBarView$ToolBarItemType;->title:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 22
    :cond_9
    iget-object v1, p0, Lctrip/android/map/CtripMapToolBarView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_b

    .line 24
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lctrip/android/map/CtripMapToolBarView;->b:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_7

    .line 26
    :cond_b
    iget-object p1, p0, Lctrip/android/map/CtripMapToolBarView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 27
    :cond_c
    :goto_6
    iget-object p1, p0, Lctrip/android/map/CtripMapToolBarView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lctrip/android/map/CtripMapToolBarView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lctrip/android/map/CtripMapToolBarView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lctrip/android/map/CtripMapToolBarView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public setToolBarSelectListener(Lctrip/android/map/CtripMapToolBarView$b;)V
    .locals 4

    const-string v0, "0eac61bd64fb7050c71fd44bf2606630"

    const/16 v1, 0x11

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

    :cond_0
    return-void
.end method

.method public setToolBarSelectListenerForCRN(Lctrip/android/map/CtripMapToolBarView$c;)V
    .locals 4

    const-string v0, "0eac61bd64fb7050c71fd44bf2606630"

    const/16 v1, 0x12

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
    iput-object p1, p0, Lctrip/android/map/CtripMapToolBarView;->l:Lctrip/android/map/CtripMapToolBarView$c;

    return-void
.end method
