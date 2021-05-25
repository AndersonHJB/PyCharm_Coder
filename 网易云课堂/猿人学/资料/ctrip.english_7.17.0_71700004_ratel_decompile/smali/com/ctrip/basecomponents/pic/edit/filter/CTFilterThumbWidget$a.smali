.class public Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;Le/h/c/f/b/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;->a:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    const-string v0, "976b5933e72bf7f5174d1dcca42be8e1"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;->a:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;->a:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    const-string v0, "976b5933e72bf7f5174d1dcca42be8e1"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "4a286381546ab64e16479bb2cd393f1f"

    .line 3
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->e:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;->a(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    .line 5
    sget-object v1, Le/h/c/h/d;->a:Le/h/c/h/d;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->getIconRes()I

    move-result v2

    iget-object v3, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Le/h/c/h/d;->a(ILandroid/widget/ImageView;)V

    .line 6
    iget-object v1, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->getDisplayNameRes()I

    move-result v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;->a:Landroid/widget/LinearLayout;

    new-instance v1, Le/h/c/f/b/d/g;

    invoke-direct {v1, p1, p2}, Le/h/c/f/b/d/g;-><init>(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "976b5933e72bf7f5174d1dcca42be8e1"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/c/l;->ct_filter_thumb_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$a;->a:Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;

    invoke-direct {p2, v0, p1}, Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget$b;-><init>(Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterThumbWidget;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
