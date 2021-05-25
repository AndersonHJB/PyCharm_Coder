.class public abstract Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;
.super Lcom/ctrip/ibu/english/base/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;",
        ">",
        "Lcom/ctrip/ibu/english/base/ui/fragment/BaseFragment;"
    }
.end annotation


# instance fields
.field public c:Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Handler;

.field public g:Le/h/e/l/b/h/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/english/base/ui/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->f:Landroid/os/Handler;

    .line 3
    invoke-static {}, Le/h/e/l/b/h/l;->a()Le/h/e/l/b/h/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->g:Le/h/e/l/b/h/l;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->d:Z

    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "f6feaad27aa7667501c0cc22ee6ca9ae"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->ab()V

    .line 3
    :goto_0
    invoke-static {p1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->d:Z

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v0, Le/h/e/l/g/s/A;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/A;-><init>(Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->a(Ljava/lang/String;Le/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->e:Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->g:Le/h/e/l/b/h/l;

    invoke-virtual {v0, p1}, Le/h/e/l/b/h/l;->c(Le/h/e/l/c/c/a;)V

    .line 11
    :cond_5
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->e:Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    return-void
.end method

.method public Za()V
    .locals 3

    const-string v0, "f6feaad27aa7667501c0cc22ee6ca9ae"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->g:Le/h/e/l/b/h/l;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->e:Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    invoke-virtual {v0, v1}, Le/h/e/l/b/h/l;->b(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public _a()V
    .locals 3

    const-string v0, "f6feaad27aa7667501c0cc22ee6ca9ae"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->c:Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->e:Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    :cond_1
    return-void
.end method

.method public abstract a(Ljava/lang/String;Le/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/l/b/h/d<",
            "TT;>;)",
            "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "f6feaad27aa7667501c0cc22ee6ca9ae"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->bb()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->b(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    return-void
.end method

.method public abstract ab()V
.end method

.method public abstract b(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract bb()V
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "f6feaad27aa7667501c0cc22ee6ca9ae"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->c:Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment$a;

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/english/base/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f6feaad27aa7667501c0cc22ee6ca9ae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->d:Z

    .line 2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment$a;-><init>(Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;Le/h/e/l/g/s/A;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->c:Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment$a;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f6feaad27aa7667501c0cc22ee6ca9ae"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->c:Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment$a;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment$a;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->c:Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment$a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
