.class public abstract Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;
.super Lcom/ctrip/ibu/english/base/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;",
        ">",
        "Lcom/ctrip/ibu/english/base/ui/fragment/BaseFragment;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Le/h/e/j/d/f/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/f/e/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/english/base/ui/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->c:Z

    return p1
.end method


# virtual methods
.method public abstract Za()V
.end method

.method public abstract _a()V
.end method

.method public abstract a(Ljava/lang/String;Le/h/e/j/d/f/f/b;)Le/h/e/j/d/f/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/j/d/f/f/b<",
            "TT;>;)",
            "Le/h/e/j/d/f/e/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/f/e/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "2bc96fe1e0a0860039f5c5900dfdb9fd"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->_a()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->b(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V

    return-void
.end method

.method public abstract b(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/f/e/a<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "2bc96fe1e0a0860039f5c5900dfdb9fd"

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

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/english/base/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "2bc96fe1e0a0860039f5c5900dfdb9fd"

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->c:Z

    .line 2
    new-instance p1, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment$a;-><init>(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;Le/h/e/g/b/b/a;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "2bc96fe1e0a0860039f5c5900dfdb9fd"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->Za()V

    .line 3
    :goto_0
    invoke-static {p1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->c:Z

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v0, Le/h/e/g/b/b/a;

    invoke-direct {v0, p0}, Le/h/e/g/b/b/a;-><init>(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->a(Ljava/lang/String;Le/h/e/j/d/f/f/b;)Le/h/e/j/d/f/e/c;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->d:Le/h/e/j/d/f/e/c;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Le/h/e/j/d/f/e/a;->cancel()V

    .line 10
    :cond_4
    invoke-static {}, Le/h/e/j/d/f/b;->a()Le/h/e/j/d/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/d/f/b;->a(Le/h/e/j/d/f/e/a;)Z

    .line 11
    iput-object p1, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->d:Le/h/e/j/d/f/e/c;

    return-void
.end method
