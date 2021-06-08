.class public Le/h/e/l/o/k/a/l$a;
.super Le/h/e/l/b/j/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/o/k/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/view/View;

.field public f:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

.field public g:Le/h/e/l/o/k/a/j;

.field public h:I

.field public i:Lctrip/business/imageloader/DisplayImageOptions;

.field public j:Lctrip/business/imageloader/listener/DrawableLoadListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/h/e/l/b/j/a;-><init>(Landroid/view/ViewGroup;ILandroid/os/Bundle;)V

    .line 2
    iput p3, p0, Le/h/e/l/o/k/a/l$a;->h:I

    .line 3
    new-instance p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/o/k/a/l$a;->i:Lctrip/business/imageloader/DisplayImageOptions;

    .line 7
    new-instance p1, Le/h/e/l/o/k/a/k;

    invoke-direct {p1, p0}, Le/h/e/l/o/k/a/k;-><init>(Le/h/e/l/o/k/a/l$a;)V

    iput-object p1, p0, Le/h/e/l/o/k/a/l$a;->j:Lctrip/business/imageloader/listener/DrawableLoadListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "257ec0949c16a99b9c8672b1317bbada"

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

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->item_photo_selector_gridview_squareiv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/l/o/k/a/l$a;->b:Landroid/widget/ImageView;

    .line 2
    sget v0, Le/h/e/l/v;->item_checkbox_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/o/k/a/l$a;->c:Landroid/view/View;

    .line 3
    sget v0, Le/h/e/l/v;->item_photo_selector_gridview_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Le/h/e/l/o/k/a/l$a;->d:Landroid/widget/CheckBox;

    .line 4
    sget v0, Le/h/e/l/v;->item_photo_selector_not_enable:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/o/k/a/l$a;->e:Landroid/view/View;

    .line 5
    iget-object p1, p0, Le/h/e/l/o/k/a/l$a;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/o/k/a/l$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/o/k/a/l$a;->e:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Le/h/e/l/o/k/a/l$a;->h:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;Ljava/util/List;Le/h/e/l/o/k/a/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;",
            ">;",
            "Le/h/e/l/o/k/a/j;",
            ")V"
        }
    .end annotation

    const-string v0, "257ec0949c16a99b9c8672b1317bbada"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/k/a/l$a;->f:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    .line 9
    iput-object p3, p0, Le/h/e/l/o/k/a/l$a;->g:Le/h/e/l/o/k/a/j;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x9

    if-lt p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Le/h/e/l/o/k/a/l$a;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 13
    iget-object p3, p0, Le/h/e/l/o/k/a/l$a;->e:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Le/h/e/l/o/k/a/l$a;->d:Landroid/widget/CheckBox;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Le/h/e/l/o/k/a/l$a;->d:Landroid/widget/CheckBox;

    sget p3, Le/h/e/l/u;->hotel_pick_image_check:I

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 16
    iget-object p2, p0, Le/h/e/l/o/k/a/l$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p2, p0, Le/h/e/l/o/k/a/l$a;->d:Landroid/widget/CheckBox;

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Le/h/e/l/o/k/a/l$a;->d:Landroid/widget/CheckBox;

    sget p3, Le/h/e/l/u;->hotel_pick_image_checked:I

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 19
    iget-object p2, p0, Le/h/e/l/o/k/a/l$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    .line 21
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "file://"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object p3, p0, Le/h/e/l/o/k/a/l$a;->i:Lctrip/business/imageloader/DisplayImageOptions;

    if-eqz p3, :cond_4

    .line 24
    new-instance v0, Lctrip/business/imageloader/ImageResizeOptions;

    iget v1, p0, Le/h/e/l/o/k/a/l$a;->h:I

    invoke-direct {v0, v1, v1}, Lctrip/business/imageloader/ImageResizeOptions;-><init>(II)V

    invoke-virtual {p3, v0}, Lctrip/business/imageloader/DisplayImageOptions;->setResizeOptions(Lctrip/business/imageloader/ImageResizeOptions;)V

    .line 25
    :cond_4
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p3

    iget-object v0, p0, Le/h/e/l/o/k/a/l$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Le/h/e/l/o/k/a/l$a;->i:Lctrip/business/imageloader/DisplayImageOptions;

    iget-object v2, p0, Le/h/e/l/o/k/a/l$a;->j:Lctrip/business/imageloader/listener/DrawableLoadListener;

    invoke-virtual {p3, p2, v0, v1, v2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "257ec0949c16a99b9c8672b1317bbada"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->item_checkbox_container:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/o/k/a/l$a;->g:Le/h/e/l/o/k/a/j;

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/h/e/l/o/k/a/l$a;->f:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Le/h/e/l/o/k/a/l$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v3

    iget-object v2, p0, Le/h/e/l/o/k/a/l$a;->f:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    invoke-interface {p1, v0, v1, v2}, Le/h/e/l/o/k/a/j;->a(IZLcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Le/h/e/l/v;->item_photo_selector_gridview_squareiv:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/l/o/k/a/l$a;->g:Le/h/e/l/o/k/a/j;

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/h/e/l/o/k/a/l$a;->f:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Le/h/e/l/o/k/a/l$a;->f:Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    invoke-interface {p1, v0, v1}, Le/h/e/l/o/k/a/j;->a(ILcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;)V

    :cond_2
    :goto_0
    return-void
.end method
