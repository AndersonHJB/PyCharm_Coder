.class public Le/h/e/s/d/b/a/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

.field public final synthetic b:Le/h/e/s/d/b/a/W$b;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/a/W$b;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/Y;->b:Le/h/e/s/d/b/a/W$b;

    iput-object p2, p0, Le/h/e/s/d/b/a/Y;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b2b2827d442386cd6b0145ea37946424"

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
    iget-object p1, p0, Le/h/e/s/d/b/a/Y;->b:Le/h/e/s/d/b/a/W$b;

    iget-object p1, p1, Le/h/e/s/d/b/a/W$b;->b:Le/h/e/s/d/b/a/W;

    .line 2
    iget-object p1, p1, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    .line 3
    iget-object v0, p0, Le/h/e/s/d/b/a/Y;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/s/d/b/a/Y;->b:Le/h/e/s/d/b/a/W$b;

    iget-object p1, p1, Le/h/e/s/d/b/a/W$b;->b:Le/h/e/s/d/b/a/W;

    .line 5
    iget-object v0, p1, Le/h/e/s/d/b/a/W;->b:Le/h/e/s/d/b/a/W$a;

    .line 6
    iget-object p1, p1, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    .line 7
    invoke-virtual {v0, p1}, Le/h/e/s/d/b/a/W$a;->update(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Le/h/e/s/d/b/a/Y;->b:Le/h/e/s/d/b/a/W$b;

    iget-object p1, p1, Le/h/e/s/d/b/a/W$b;->b:Le/h/e/s/d/b/a/W;

    .line 9
    invoke-virtual {p1}, Le/h/e/s/d/b/a/W;->b()V

    :cond_1
    return-void
.end method
