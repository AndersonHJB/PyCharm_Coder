.class public Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;Lf/a/n/n/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->b:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->a:Z

    return-void
.end method

.method public static synthetic a(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->a()V

    return-void
.end method

.method public static synthetic b(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "2422c5259d346265c657f1fd5703e338"

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

    .line 2
    :cond_0
    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->b:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    invoke-static {v2}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->access$300(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->a:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->b:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    invoke-static {v0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->access$400(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;)V

    .line 6
    iget-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->a:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->b:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "2422c5259d346265c657f1fd5703e338"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v3, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->a:Z

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->b:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "2422c5259d346265c657f1fd5703e338"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->b:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    invoke-static {v0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->access$400(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;)V

    .line 2
    iget-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->b:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
