.class public Le/h/e/j/a/b/n/a/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/LayoutInflater;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/j/a/b/n/a/b;->f:I

    .line 3
    iput-object p1, p0, Le/h/e/j/a/b/n/a/b;->b:Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p2, p0, Le/h/e/j/a/b/n/a/b;->e:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le/h/e/j/a/b/n/a/b;->e:Ljava/util/List;

    .line 6
    :goto_0
    invoke-static {}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->c()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    move-result-object p2

    iput-object p2, p0, Le/h/e/j/a/b/n/a/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 7
    iget-object p2, p0, Le/h/e/j/a/b/n/a/b;->b:Landroid/app/Activity;

    invoke-static {p2}, Le/h/e/h/i/e/p;->d(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Le/h/e/j/a/b/n/a/b;->d:I

    const-string p2, "layout_inflater"

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Le/h/e/j/a/b/n/a/b;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "e00838960301310e6ed7c6b707f9f709"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 7
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/n/a/b;->f:I

    return v0
.end method

.method public a(I)V
    .locals 5

    const-string v0, "e00838960301310e6ed7c6b707f9f709"

    const/4 v1, 0x6

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

    return-void

    .line 4
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/n/a/b;->f:I

    if-ne v0, p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput p1, p0, Le/h/e/j/a/b/n/a/b;->f:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e00838960301310e6ed7c6b707f9f709"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-object p1, p0, Le/h/e/j/a/b/n/a/b;->e:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/n/a/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 3

    const-string v0, "e00838960301310e6ed7c6b707f9f709"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/n/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;
    .locals 5

    const-string v0, "e00838960301310e6ed7c6b707f9f709"

    const/4 v1, 0x3

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/n/a/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/n/a/b;->getItem(I)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "e00838960301310e6ed7c6b707f9f709"

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const-string v0, "e00838960301310e6ed7c6b707f9f709"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Le/h/e/j/a/b/n/a/b;->c:Landroid/view/LayoutInflater;

    sget v0, Le/h/e/E/g;->ibu_baseview_adapter_folder_list_item:I

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Le/h/e/j/a/b/n/a/a;

    invoke-direct {p3, p0, p2}, Le/h/e/j/a/b/n/a/a;-><init>(Le/h/e/j/a/b/n/a/b;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/e/j/a/b/n/a/a;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/n/a/b;->getItem(I)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;

    move-result-object v0

    .line 5
    iget-object v1, p3, Le/h/e/j/a/b/n/a/a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p3, Le/h/e/j/a/b/n/a/a;->c:Landroid/widget/TextView;

    sget v2, Le/h/e/E/i;->key_common_baseview_folder_image_count:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->getImages()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->cover:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Le/h/e/j/a/b/n/a/b;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->f()Le/h/e/j/a/b/n/d/a;

    move-result-object v1

    iget-object v6, p0, Le/h/e/j/a/b/n/a/b;->b:Landroid/app/Activity;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->cover:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    iget-object v7, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    iget-object v8, p3, Le/h/e/j/a/b/n/a/a;->a:Landroid/widget/ImageView;

    iget v10, p0, Le/h/e/j/a/b/n/a/b;->d:I

    move-object v5, v1

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$a;

    move v9, v10

    invoke-virtual/range {v5 .. v10}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 9
    :cond_2
    iget v0, p0, Le/h/e/j/a/b/n/a/b;->f:I

    if-ne v0, p1, :cond_3

    .line 10
    iget-object p1, p3, Le/h/e/j/a/b/n/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p3, Le/h/e/j/a/b/n/a/a;->d:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method
