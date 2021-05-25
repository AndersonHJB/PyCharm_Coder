.class public Le/h/e/j/a/b/n/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

.field public final synthetic b:I

.field public final synthetic c:Le/h/e/j/a/b/n/a/g$b;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/n/a/g$b;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/a/h;->c:Le/h/e/j/a/b/n/a/g$b;

    iput-object p2, p0, Le/h/e/j/a/b/n/a/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    iput p3, p0, Le/h/e/j/a/b/n/a/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "add0dc67ac72ed1fde96b9dabc5958f9"

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
    iget-object p1, p0, Le/h/e/j/a/b/n/a/h;->c:Le/h/e/j/a/b/n/a/g$b;

    iget-object v0, p1, Le/h/e/j/a/b/n/a/g$b;->f:Le/h/e/j/a/b/n/a/g;

    .line 2
    iget-object v0, v0, Le/h/e/j/a/b/n/a/g;->h:Le/h/e/j/a/b/n/a/j;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Le/h/e/j/a/b/n/a/g$b;->a:Landroid/view/View;

    iget-object v1, p0, Le/h/e/j/a/b/n/a/h;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    iget v2, p0, Le/h/e/j/a/b/n/a/h;->b:I

    invoke-interface {v0, p1, v1, v2}, Le/h/e/j/a/b/n/a/j;->a(Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;I)V

    :cond_1
    return-void
.end method
