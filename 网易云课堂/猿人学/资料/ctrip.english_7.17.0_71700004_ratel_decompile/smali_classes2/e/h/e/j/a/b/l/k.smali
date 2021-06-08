.class public Le/h/e/j/a/b/l/k;
.super Le/h/e/j/a/b/G/e;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/j/a/b/l/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;",
            ">;",
            "Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/e/j/a/b/G/e;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/j/a/b/l/k;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/h/e/j/a/b/l/k;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/j/a/b/l/k;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Le/h/e/j/a/b/l/k;->e:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Le/h/e/j/a/b/l/k;->c:Ljava/util/List;

    new-instance v2, Le/h/e/j/a/b/l/p;

    invoke-direct {v2, p1}, Le/h/e/j/a/b/l/p;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2, p3}, Le/h/e/j/a/b/l/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;)Le/h/e/j/a/b/l/p;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4015536b05d5014354f54a85653f7f43"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/l/k;->c:Ljava/util/List;

    new-instance v1, Le/h/e/j/a/b/l/p;

    iget-object v2, p0, Le/h/e/j/a/b/l/k;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Le/h/e/j/a/b/l/p;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Le/h/e/j/a/b/l/k;->e:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/l/p;->a(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;)Le/h/e/j/a/b/l/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 3

    const-string v0, "4015536b05d5014354f54a85653f7f43"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/l/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "4015536b05d5014354f54a85653f7f43"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
