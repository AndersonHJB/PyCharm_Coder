.class public Le/h/e/j/a/b/n/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "ad91c0cc67ce203e6efdae7784936221"

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
    iget-object p1, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    iget p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->d()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getSelectLimit()I

    move-result v0

    .line 4
    iget-object v2, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->g()I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    sget v2, Le/h/e/E/i;->key_common_baseview_select_limit:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1, p1, v3}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    invoke-virtual {v2, v0, p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(ILcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;Z)V

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    invoke-virtual {v4, v0, p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(ILcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;Z)V

    .line 9
    iget-object v0, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;->setCheckedNum(I)V

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-boolean v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->g:Z

    if-eqz v2, :cond_5

    .line 11
    iget v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_3

    .line 12
    iget-object v0, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    .line 13
    :cond_3
    iget-object v0, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->onBackPressed()V

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CheckView;->setCheckedNum(I)V

    .line 17
    iget-object p1, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->b(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity$a;

    move-result-object p1

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 19
    iget-object p1, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->f:Le/h/e/j/a/b/n/a/d;

    invoke-virtual {p1}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 20
    :cond_5
    :goto_0
    iget-object p1, p0, Le/h/e/j/a/b/n/e/f;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;->c(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;)V

    return-void
.end method
