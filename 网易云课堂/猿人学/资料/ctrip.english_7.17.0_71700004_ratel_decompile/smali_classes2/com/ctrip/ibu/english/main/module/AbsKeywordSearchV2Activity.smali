.class public abstract Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;
.super Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;",
        ">",
        "Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;"
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Le/h/e/j/d/f/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/f/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->b:Z

    return p1
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "ab54f5b60b3b8d2f4254aebbf7b60462"

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->startLoading()V

    .line 4
    :goto_0
    invoke-static {p1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V

    return-void

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->b:Z

    if-eqz v0, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v0, Le/h/e/g/b/b/b;

    invoke-direct {v0, p0}, Le/h/e/g/b/b/b;-><init>(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->a(Ljava/lang/String;Le/h/e/j/d/f/f/b;)Le/h/e/j/d/f/e/c;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->c:Le/h/e/j/d/f/e/c;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Le/h/e/j/d/f/e/a;->cancel()V

    :cond_5
    if-eqz p1, :cond_6

    .line 11
    invoke-static {}, Le/h/e/j/d/f/b;->a()Le/h/e/j/d/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/d/f/b;->a(Le/h/e/j/d/f/e/a;)Z

    .line 12
    iput-object p1, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->c:Le/h/e/j/d/f/e/c;

    :cond_6
    :goto_1
    return-void
.end method

.method public Jf()V
    .locals 3

    const-string v0, "ab54f5b60b3b8d2f4254aebbf7b60462"

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
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->a:Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->c:Le/h/e/j/d/f/e/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Le/h/e/j/d/f/e/a;->cancel()V

    :cond_1
    return-void
.end method

.method public abstract Kf()V
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

    const-string v0, "ab54f5b60b3b8d2f4254aebbf7b60462"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->Kf()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->b(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)V

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

.method public finish()V
    .locals 4

    const-string v0, "ab54f5b60b3b8d2f4254aebbf7b60462"

    const/16 v1, 0x9

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
    invoke-super {p0}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->finish()V

    .line 2
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ab54f5b60b3b8d2f4254aebbf7b60462"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->b:Z

    .line 3
    new-instance p1, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity$a;-><init>(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;Le/h/e/g/b/b/b;)V

    iput-object p1, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->a:Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity$a;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "ab54f5b60b3b8d2f4254aebbf7b60462"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->Jf()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity;->a:Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchV2Activity$a;

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method

.method public abstract startLoading()V
.end method
