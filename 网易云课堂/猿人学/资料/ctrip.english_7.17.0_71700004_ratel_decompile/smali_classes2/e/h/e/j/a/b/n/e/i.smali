.class public Le/h/e/j/a/b/n/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$b;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/e/i;->b:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;

    iput-object p2, p0, Le/h/e/j/a/b/n/e/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "5f07bbf2645d6bd301cd81d7f201a9eb"

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
    iget-object p1, p0, Le/h/e/j/a/b/n/e/i;->b:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v0, p0, Le/h/e/j/a/b/n/e/i;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    iput v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/n/e/i;->b:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/n/e/i;->b:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;->setCheckedNum(I)V

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/n/e/i;->b:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->b(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/n/e/i;->b:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/ViewPagerFixed;

    iget p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
