.class public Le/h/e/j/a/b/n/e/e;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/e/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    const-string v0, "398532662d8bb9267c2c07dc7f86b144"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/n/e/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iput p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    .line 2
    iget-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/n/e/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/n/e/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;->setCheckedNum(I)V

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/n/e/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->g:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->b(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;

    move-result-object p1

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/n/e/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->c(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)V

    return-void
.end method
