.class public Le/h/e/j/a/b/r/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/r/A;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "49af412f58450a42a88db7f6d63fa278"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/r/A;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->e(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/j/a/b/r/C;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;)Le/h/e/j/a/b/r/C;

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/r/A;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object p1

    iput v3, p1, Le/h/e/j/a/b/r/C;->d:I

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/r/A;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Le/h/e/j/a/b/r/A;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/r/A;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Le/h/e/j/a/b/r/C;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/r/A;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->f(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->isShowDone()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/e/j/a/b/r/A;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Le/h/e/j/a/b/r/A;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Le/h/e/j/a/b/r/A;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/j/a/b/r/A;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->F(Z)V

    :cond_2
    :goto_0
    return-void
.end method
