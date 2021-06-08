.class public Le/h/e/j/a/b/m/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/m/a/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b75b91d1ad40638293a4f7a0b3da682f"

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
    iget-object p1, p0, Le/h/e/j/a/b/m/a/d;->a:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;)Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/m/b/f;

    .line 2
    invoke-interface {v0}, Le/h/e/j/a/b/m/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Le/h/e/j/a/b/m/b/f;->a()V

    :cond_2
    return-void
.end method
