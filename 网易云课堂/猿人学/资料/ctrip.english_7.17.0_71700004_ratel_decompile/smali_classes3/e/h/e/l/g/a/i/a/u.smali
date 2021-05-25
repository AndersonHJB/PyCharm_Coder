.class public final Le/h/e/l/g/a/i/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/i/a/u;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/e/l/g/a/i/a/u;->b:Landroid/view/View;

    iput-object p3, p0, Le/h/e/l/g/a/i/a/u;->c:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "d8a6eb71e62e307a49c49b027e50af60"

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

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    new-instance v2, Le/h/e/l/o/h/d/b;

    invoke-direct {v2}, Le/h/e/l/o/h/d/b;-><init>()V

    .line 2
    new-instance v4, Le/h/e/l/g/a/i/a/t;

    invoke-direct {v4, v0}, Le/h/e/l/g/a/i/a/t;-><init>(F)V

    const-string v5, "71e0e039f0ac03d71e697b2992524b88"

    const/4 v6, 0x3

    .line 3
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-interface {v5, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/o/h/d/b;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v5, v2, Le/h/e/l/o/h/d/b;->a:Le/h/e/l/o/h/d/c;

    iput-object v4, v5, Le/h/e/l/o/h/d/c;->b:Le/h/e/l/g/a/i/a/t;

    .line 5
    :goto_0
    invoke-virtual {v2}, Le/h/e/l/o/h/d/b;->a()Le/h/e/l/o/h/d/c;

    move-result-object v9

    .line 6
    iget-object v2, p0, Le/h/e/l/g/a/i/a/u;->a:Landroid/app/Activity;

    const-string v4, "1ce7cdba18cd25eee9f0e19d939c557f"

    .line 7
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-interface {v4, v1, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/o/h/a/a;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v4, Le/h/e/l/o/h/a/a;

    invoke-direct {v4, v2}, Le/h/e/l/o/h/a/a;-><init>(Landroid/app/Activity;)V

    move-object v2, v4

    :goto_1
    const-string v4, "point2cash_newhand_guide"

    .line 9
    invoke-virtual {v2, v4}, Le/h/e/l/o/h/a/a;->a(Ljava/lang/String;)Le/h/e/l/o/h/a/a;

    move-result-object v2

    .line 10
    sget-object v4, Le/h/e/l/g/a/i/a/c;->a:Le/h/e/l/g/a/i/a/b;

    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/b;->c()Z

    move-result v4

    invoke-virtual {v2, v4}, Le/h/e/l/o/h/a/a;->a(Z)Le/h/e/l/o/h/a/a;

    move-result-object v2

    const-string v4, "eca6ff6bab67ecba659d7328778c1617"

    .line 11
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/l/o/h/d/a;

    goto :goto_2

    .line 12
    :cond_3
    new-instance v4, Le/h/e/l/o/h/d/a;

    invoke-direct {v4}, Le/h/e/l/o/h/d/a;-><init>()V

    .line 13
    :goto_2
    iget-object v5, p0, Le/h/e/l/g/a/i/a/u;->b:Landroid/view/View;

    sget-object v6, Lcom/ctrip/ibu/hotel/widget/guideview/model/HighLight$Shape;->ROUND_RECTANGLE:Lcom/ctrip/ibu/hotel/widget/guideview/model/HighLight$Shape;

    float-to-int v7, v0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Le/h/e/l/o/h/d/a;->a(Landroid/view/View;Lcom/ctrip/ibu/hotel/widget/guideview/model/HighLight$Shape;IILe/h/e/l/o/h/d/c;)Le/h/e/l/o/h/d/a;

    move-result-object v0

    .line 14
    sget v4, Le/h/e/l/x;->hotel_view_point2cash_guide:I

    new-array v5, v1, [I

    sget v6, Le/h/e/l/v;->btn_ok_guide:I

    aput v6, v5, v3

    invoke-virtual {v0, v4, v5}, Le/h/e/l/o/h/d/a;->a(I[I)Le/h/e/l/o/h/d/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Le/h/e/l/o/h/d/a;->a(Z)Le/h/e/l/o/h/d/a;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Le/h/e/l/o/h/a/a;->a(Le/h/e/l/o/h/d/a;)Le/h/e/l/o/h/a/a;

    move-result-object v0

    .line 17
    new-instance v2, Le/h/e/l/g/a/i/a/s;

    invoke-direct {v2, p0}, Le/h/e/l/g/a/i/a/s;-><init>(Le/h/e/l/g/a/i/a/u;)V

    invoke-virtual {v0, v2}, Le/h/e/l/o/h/a/a;->a(Le/h/e/l/g/a/i/a/s;)Le/h/e/l/o/h/a/a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le/h/e/l/o/h/a/a;->a()Le/h/e/l/o/h/a/f;

    .line 19
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/l/i/l;->k(Z)V

    return-void
.end method
