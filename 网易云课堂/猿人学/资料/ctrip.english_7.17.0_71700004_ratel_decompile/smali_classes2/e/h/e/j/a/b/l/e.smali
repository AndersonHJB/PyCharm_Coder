.class public Le/h/e/j/a/b/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/l/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "72c1677053071930904f34fee687e7c0"

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
    iget-object p1, p0, Le/h/e/j/a/b/l/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->c(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/l/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->d(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->a(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;Z)Z

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/l/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->e(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/l/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->d(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/l/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->f(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)V

    :cond_2
    return-void
.end method
