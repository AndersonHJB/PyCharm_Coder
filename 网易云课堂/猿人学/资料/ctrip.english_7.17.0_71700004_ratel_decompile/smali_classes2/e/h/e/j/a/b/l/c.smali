.class public Le/h/e/j/a/b/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/l/j$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/l/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fb681f4d0e89dd0ff41afae4902c32c3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/l/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    iget v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->q:I

    if-ge v2, p1, :cond_1

    .line 2
    iput p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->q:I

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->g(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/l/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->h(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/j/a/b/l/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->b(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Le/h/e/j/a/b/l/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->g(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/l/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->i(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Le/h/e/j/a/b/l/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/l/k;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Le/h/e/j/a/b/l/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->i(Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;)Le/h/e/j/a/b/l/k;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/G/e;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
