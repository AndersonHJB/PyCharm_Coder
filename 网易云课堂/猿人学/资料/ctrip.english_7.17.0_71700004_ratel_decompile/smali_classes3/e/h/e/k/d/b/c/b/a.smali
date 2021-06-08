.class public final Le/h/e/k/d/b/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/d/b/c/b/a;->a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    iput-boolean p2, p0, Le/h/e/k/d/b/c/b/a;->b:Z

    iput-object p3, p0, Le/h/e/k/d/b/c/b/a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "812d1e4cebb48b15ad49aa9e2a4f83e3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/k/d/b/c/b/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/k/d/b/c/b/a;->a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/k/d/b/c/b/a;->a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    new-instance v1, Le/h/e/k/d/a/b/e/c/c;

    invoke-direct {v1}, Le/h/e/k/d/a/b/e/c/c;-><init>()V

    invoke-virtual {v1}, Le/h/e/k/d/a/b/a/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->a(Ljava/util/List;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/k/d/b/c/b/a;->a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->b(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)Le/h/e/k/d/b/c/d/d;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/d/b/c/b/a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {v0, v1, v3}, Le/h/e/k/d/b/c/d/d;->a(Landroid/content/Context;Z)V

    .line 5
    iget-object v0, p0, Le/h/e/k/d/b/c/b/a;->a:Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->b(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)Le/h/e/k/d/b/c/d/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/k/d/b/c/d/d;->r()V

    return-void
.end method
