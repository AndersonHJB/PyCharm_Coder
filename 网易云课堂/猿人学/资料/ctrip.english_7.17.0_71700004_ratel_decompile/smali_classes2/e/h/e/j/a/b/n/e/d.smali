.class public Le/h/e/j/a/b/n/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/e/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "c36641dbbd88c040be53e547cdb4af95"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/j/a/b/n/e/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->b(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)Le/h/e/j/a/b/n/a/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Le/h/e/j/a/b/n/a/b;->a(I)V

    .line 2
    iget-object p2, p0, Le/h/e/j/a/b/n/e/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(I)V

    .line 3
    iget-object p2, p0, Le/h/e/j/a/b/n/e/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->c(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)Le/h/e/j/a/b/n/g/e;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/j/a/b/n/g/e;->dismiss()V

    .line 4
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Le/h/e/j/a/b/n/e/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->d(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)Le/h/e/j/a/b/n/a/g;

    move-result-object p2

    iget-object p3, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->images:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Le/h/e/j/a/b/n/a/g;->a(Ljava/util/ArrayList;)V

    .line 6
    iget-object p2, p0, Le/h/e/j/a/b/n/e/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->e(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
