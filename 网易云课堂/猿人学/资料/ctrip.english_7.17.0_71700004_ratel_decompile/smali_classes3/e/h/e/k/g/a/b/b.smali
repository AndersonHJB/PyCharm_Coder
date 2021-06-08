.class public final Le/h/e/k/g/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;JLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/g/a/b/b;->a:Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;

    iput-object p4, p0, Le/h/e/k/g/a/b/b;->b:Ljava/lang/String;

    iput p5, p0, Le/h/e/k/g/a/b/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "d6c50a972b44d30f15f7dc17856e2fac"

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
    iget-object p1, p0, Le/h/e/k/g/a/b/b;->b:Ljava/lang/String;

    iget v0, p0, Le/h/e/k/g/a/b/b;->c:I

    const-string v2, "07a69c106077bd5671d0d2e517b72ebe"

    const/4 v4, 0x3

    .line 2
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v5, v1

    const/4 p1, 0x0

    invoke-interface {v2, v4, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    new-array v2, v6, [Lkotlin/Pair;

    .line 4
    new-instance v4, Lkotlin/Pair;

    const-string v5, "url"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v0, Lkotlin/Pair;

    const-string v3, "index"

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    .line 7
    invoke-static {v2}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "key.splash.page.skip"

    .line 8
    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :goto_0
    iget-object p1, p0, Le/h/e/k/g/a/b/b;->a:Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->Xa()V

    return-void
.end method
