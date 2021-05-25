.class public final Le/h/e/l/g/a/i/a/a/q;
.super Le/h/e/l/o/M;
.source "SourceFile"


# instance fields
.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

.field public l:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

.field public m:Le/h/e/l/g/a/i/a/g;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p1, p0, Le/h/e/l/g/a/i/a/a/q;->i:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x2

    const-string v1, "5ec11c08f7a0137a5aac5abee72bb0cf"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 13
    sget v0, Le/h/e/l/v;->select_benefit_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    iput-object v0, p0, Le/h/e/l/g/a/i/a/a/q;->k:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    .line 14
    sget v0, Le/h/e/l/v;->select_benefit_window_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iput-object p1, p0, Le/h/e/l/g/a/i/a/a/q;->l:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    .line 15
    iget-object v4, p0, Le/h/e/l/g/a/i/a/a/q;->k:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    if-eqz v4, :cond_1

    iget-boolean v5, p0, Le/h/e/l/g/a/i/a/a/q;->h:Z

    iget-object v6, p0, Le/h/e/l/g/a/i/a/a/q;->i:Ljava/util/List;

    iget v7, p0, Le/h/e/l/g/a/i/a/a/q;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Le/h/e/l/g/a/i/a/a/q;->n:I

    const/16 v11, 0x18

    invoke-static/range {v4 .. v11}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;ZLjava/util/List;IZZII)V

    :cond_1
    const/4 p1, 0x3

    .line 16
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/a/i/a/a/q;->l:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    if-eqz p1, :cond_3

    new-instance v0, Le/h/e/l/g/a/i/a/a/p;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/i/a/a/p;-><init>(Le/h/e/l/g/a/i/a/a/q;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setOnClickListener(Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "contentView"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZLjava/util/List;IILe/h/e/l/g/a/i/a/g;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;II",
            "Le/h/e/l/g/a/i/a/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "5ec11c08f7a0137a5aac5abee72bb0cf"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v12, v8, v11

    aput-object v2, v8, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v9

    const/4 v1, 0x4

    aput-object v5, v8, v1

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v1, v0, Le/h/e/l/g/a/i/a/a/q;->h:Z

    .line 2
    iput-object v2, v0, Le/h/e/l/g/a/i/a/a/q;->i:Ljava/util/List;

    .line 3
    iput v3, v0, Le/h/e/l/g/a/i/a/a/q;->j:I

    .line 4
    iput-object v5, v0, Le/h/e/l/g/a/i/a/a/q;->m:Le/h/e/l/g/a/i/a/g;

    .line 5
    iput v4, v0, Le/h/e/l/g/a/i/a/a/q;->n:I

    .line 6
    iget-object v1, v0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {v6, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v6, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-interface {v2, v10, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget v2, Le/h/e/l/v;->select_benefit_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    iput-object v2, v0, Le/h/e/l/g/a/i/a/a/q;->k:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    .line 9
    sget v2, Le/h/e/l/v;->select_benefit_window_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iput-object v1, v0, Le/h/e/l/g/a/i/a/a/q;->l:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    .line 10
    iget-object v12, v0, Le/h/e/l/g/a/i/a/a/q;->k:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    if-eqz v12, :cond_2

    iget-boolean v13, v0, Le/h/e/l/g/a/i/a/a/q;->h:Z

    iget-object v14, v0, Le/h/e/l/g/a/i/a/a/q;->i:Ljava/util/List;

    iget v15, v0, Le/h/e/l/g/a/i/a/a/q;->j:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v1, v0, Le/h/e/l/g/a/i/a/a/q;->n:I

    const/16 v19, 0x18

    move/from16 v18, v1

    invoke-static/range {v12 .. v19}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;ZLjava/util/List;IZZII)V

    .line 11
    :cond_2
    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-interface {v1, v9, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, v0, Le/h/e/l/g/a/i/a/a/q;->l:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    if-eqz v1, :cond_4

    new-instance v2, Le/h/e/l/g/a/i/a/a/p;

    invoke-direct {v2, v0}, Le/h/e/l/g/a/i/a/a/p;-><init>(Le/h/e/l/g/a/i/a/a/q;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setOnClickListener(Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, "5ec11c08f7a0137a5aac5abee72bb0cf"

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

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/e/l/o/M;->f()V

    .line 2
    sget-object v0, Le/h/e/l/g/a/i/a/a/m;->a:Le/h/e/l/g/a/i/a/a/m$a;

    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/q;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/a/a/m$a;->b(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/o/M;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    sget-object v2, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "tripcoinrewards"

    invoke-virtual {v1, v0, v2, v3}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->b(Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "ibu_htl_app_close_rightslayer_action"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 6
    new-instance v1, Le/h/e/l/k/f/e;

    iget-boolean v2, p0, Le/h/e/l/g/a/i/a/a/q;->o:Z

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_1

    :cond_3
    const-string v2, "2"

    :goto_1
    invoke-direct {v1, v2}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 8
    iput-boolean v3, p0, Le/h/e/l/g/a/i/a/a/q;->o:Z

    return-void
.end method
