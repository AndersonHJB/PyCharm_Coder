.class public abstract Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;
.super Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity$a;
    }
.end annotation


# instance fields
.field public c:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->d:Z

    return p0
.end method


# virtual methods
.method public Hf()V
    .locals 4

    const-string v0, "6e53e37438b33db9915a57c369787604"

    const/4 v1, 0x7

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->If()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Lb/n/a/B;

    .line 4
    new-instance v3, Lb/n/a/a;

    invoke-direct {v3, v2}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    .line 5
    invoke-virtual {v3, v1}, Lb/n/a/J;->d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v3}, Lb/n/a/J;->d()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lb/n/a/n;->b(Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method public abstract If()I
.end method

.method public a(Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;)V
    .locals 4

    const-string v0, "6e53e37438b33db9915a57c369787604"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->a(Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;Z)V
    .locals 6

    const-string v0, "6e53e37438b33db9915a57c369787604"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->If()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v1

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1, v4, v4}, Lb/n/a/J;->a(II)Lb/n/a/J;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    sget v2, Le/h/e/a/a;->fragment_in_from_right:I

    sget v5, Le/h/e/a/a;->fragment_out_to_left:I

    invoke-virtual {v1, v2, v4, v4, v5}, Lb/n/a/J;->a(IIII)Lb/n/a/J;

    goto :goto_0

    .line 8
    :cond_2
    sget v2, Le/h/e/a/a;->in_from_right:I

    invoke-virtual {v1, v2, v4}, Lb/n/a/J;->a(II)Lb/n/a/J;

    :goto_0
    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v1, p2}, Lb/n/a/J;->a(Ljava/lang/String;)Lb/n/a/J;

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->If()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p2, p1, v2, v3}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1, p1}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 14
    :cond_3
    invoke-virtual {v1}, Lb/n/a/J;->b()I

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->If()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, p1, v0}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    invoke-virtual {v1}, Lb/n/a/J;->d()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/h/e/a/b/c/a/b;

    invoke-direct {p2, p0}, Le/h/e/a/b/c/a/b;-><init>(Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "6e53e37438b33db9915a57c369787604"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->e:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "6e53e37438b33db9915a57c369787604"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->c:Lb/g/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/g/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->c:Lb/g/b;

    invoke-virtual {v0}, Lb/g/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity$a;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity$a;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "6e53e37438b33db9915a57c369787604"

    const/4 v1, 0x6

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->Hf()V

    return-void
.end method

.method public onPostResume()V
    .locals 4

    const-string v0, "6e53e37438b33db9915a57c369787604"

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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->d:Z

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "6e53e37438b33db9915a57c369787604"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;->d:Z

    return-void
.end method
