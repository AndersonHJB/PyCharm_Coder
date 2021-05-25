.class public Le/h/e/l/g/f/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/b/q;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const-string v0, "ee2ed214532e7b6792ebaad9951e0774"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/q;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;F)F

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/b/q;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Le/h/e/l/g/f/b/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/b/q;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Le/h/e/l/g/f/b/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/b/n;->a(F)V

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 5

    const-string v0, "ee2ed214532e7b6792ebaad9951e0774"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/b/q;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Le/h/e/l/g/f/b/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/b/q;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->b(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/f/b/q;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Le/h/e/l/g/f/b/n;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/f/b/n;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/b/q;->a:Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;->a(Lcom/ctrip/ibu/hotel/module/detail/sub/ImageFragment;)Le/h/e/l/g/f/b/n;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/f/b/n;->b()V

    :cond_2
    :goto_0
    return-void
.end method
