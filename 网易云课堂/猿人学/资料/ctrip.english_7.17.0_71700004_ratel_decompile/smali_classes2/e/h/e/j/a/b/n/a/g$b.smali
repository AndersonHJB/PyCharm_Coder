.class public Le/h/e/j/a/b/n/a/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/j/a/b/n/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;

.field public final synthetic f:Le/h/e/j/a/b/n/a/g;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/n/a/g;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Le/h/e/j/a/b/n/a/g$b;->a:Landroid/view/View;

    .line 4
    sget v0, Le/h/e/E/f;->iv_thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/j/a/b/n/a/g$b;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Le/h/e/E/f;->mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/n/a/g$b;->c:Landroid/view/View;

    .line 6
    sget v0, Le/h/e/E/f;->checkView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/n/a/g$b;->d:Landroid/view/View;

    .line 7
    sget v0, Le/h/e/E/f;->cb_check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;

    iput-object v0, p0, Le/h/e/j/a/b/n/a/g$b;->e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;

    .line 8
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 9
    iget p1, p1, Le/h/e/j/a/b/n/a/g;->f:I

    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const-string v0, "c24f314d3e1c4d25a725c640861052f4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/n/a/g;->a(I)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/j/a/b/n/a/g$b;->b:Landroid/widget/ImageView;

    new-instance v2, Le/h/e/j/a/b/n/a/h;

    invoke-direct {v2, p0, v0, p1}, Le/h/e/j/a/b/n/a/h;-><init>(Le/h/e/j/a/b/n/a/g$b;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Le/h/e/j/a/b/n/a/g$b;->d:Landroid/view/View;

    new-instance v2, Le/h/e/j/a/b/n/a/i;

    invoke-direct {v2, p0, v0, p1}, Le/h/e/j/a/b/n/a/i;-><init>(Le/h/e/j/a/b/n/a/g$b;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 5
    iget-object p1, p1, Le/h/e/j/a/b/n/a/g;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->d()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->isMultiMode()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/n/a/g$b;->e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/h/e/j/a/b/n/a/g$b;->e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;

    iget-object v2, p0, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 9
    iget-object v2, v2, Le/h/e/j/a/b/n/a/g;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 10
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/n/a/g$b;->e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 13
    iget-object p1, p1, Le/h/e/j/a/b/n/a/g;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, p0, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 15
    iget-object v2, v2, Le/h/e/j/a/b/n/a/g;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 16
    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->d()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getSelectLimit()I

    move-result v2

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Le/h/e/j/a/b/n/a/g$b;->e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Le/h/e/j/a/b/n/a/g$b;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Le/h/e/j/a/b/n/a/g$b;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Le/h/e/j/a/b/n/a/g$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 22
    iget-object p1, p1, Le/h/e/j/a/b/n/a/g;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 23
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->f()Le/h/e/j/a/b/n/d/a;

    move-result-object p1

    iget-object v1, p0, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 24
    iget-object v3, v1, Le/h/e/j/a/b/n/a/g;->b:Landroid/app/Activity;

    .line 25
    iget-object v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/j/a/b/n/a/g$b;->b:Landroid/widget/ImageView;

    .line 26
    iget v7, v1, Le/h/e/j/a/b/n/a/g;->f:I

    .line 27
    move-object v2, p1

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$a;

    move v6, v7

    invoke-virtual/range {v2 .. v7}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 28
    iget-object p1, p0, Le/h/e/j/a/b/n/a/g$b;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "c24f314d3e1c4d25a725c640861052f4"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
