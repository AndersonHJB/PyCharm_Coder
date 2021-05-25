.class public Le/h/c/f/b/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/b/d/g;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    iput p2, p0, Le/h/c/f/b/d/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "5954b74416ee71197f0fb182916976ea"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/c/f/b/d/g;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->b(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)I

    move-result p1

    iget v0, p0, Le/h/c/f/b/d/g;->a:I

    if-eq p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Le/h/c/f/b/d/g;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-static {p1, v0}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->b(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;I)V

    .line 3
    iget-object p1, p0, Le/h/c/f/b/d/g;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Le/h/c/f/b/d/g;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    iget-object v0, v0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->b(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    invoke-virtual {p1, v3}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Le/h/c/f/b/d/g;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->b(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/c/f/b/d/g;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->c(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;

    move-result-object p1

    iget-object v0, p0, Le/h/c/f/b/d/g;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    iget-object v0, v0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->b(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/c/f/b/d/g;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Le/h/c/f/b/d/g;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    invoke-virtual {p1, v1}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->setSelected(Z)V

    .line 7
    iget p1, p0, Le/h/c/f/b/d/g;->a:I

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Le/h/c/f/b/d/g;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->c(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;

    move-result-object p1

    iget v0, p0, Le/h/c/f/b/d/g;->a:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/c/f/b/d/g;->b:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    iget-object p1, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    iget v0, p0, Le/h/c/f/b/d/g;->a:I

    invoke-static {p1, v0}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;I)I

    :cond_3
    return-void
.end method
