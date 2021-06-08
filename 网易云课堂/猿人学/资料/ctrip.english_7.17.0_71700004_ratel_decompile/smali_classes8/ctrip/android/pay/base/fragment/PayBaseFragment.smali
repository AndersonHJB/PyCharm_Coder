.class public abstract Lctrip/android/pay/base/fragment/PayBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lf/a/u/c/a/b;


# instance fields
.field public a:Lctrip/android/pay/base/PayBaseJumpModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctrip/android/pay/base/PayBaseJumpModel<",
            "Lf/a/u/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/a/u/m/a/a;

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "62674098e444a9b6f6d8e07c26d6cec9"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final Va()Landroid/os/Bundle;
    .locals 3

    const-string v0, "62674098e444a9b6f6d8e07c26d6cec9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final Wa()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "62674098e444a9b6f6d8e07c26d6cec9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/m/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final Xa()Z
    .locals 3

    const-string v0, "62674098e444a9b6f6d8e07c26d6cec9"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->d:Z

    return v0
.end method

.method public Ya()V
    .locals 3

    const-string v0, "62674098e444a9b6f6d8e07c26d6cec9"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lf/a/u/m/a/a;)V
    .locals 4

    const-string v0, "62674098e444a9b6f6d8e07c26d6cec9"

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
    iput-object p1, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;

    return-void
.end method

.method public final dismissSelf()V
    .locals 3

    const-string v0, "62674098e444a9b6f6d8e07c26d6cec9"

    const/16 v1, 0xf

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-static {v0, p0}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public getTagName()Ljava/lang/String;
    .locals 3

    const-string v0, "62674098e444a9b6f6d8e07c26d6cec9"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.javaClass.name"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Z)V
    .locals 5

    const-string v0, "62674098e444a9b6f6d8e07c26d6cec9"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->d:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v0, 0x9

    const-string v1, "62674098e444a9b6f6d8e07c26d6cec9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    sget-object v2, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {v2}, Lf/a/u/g/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v5, v2, Lctrip/android/pay/base/PayBaseJumpModel;

    if-nez v5, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lctrip/android/pay/base/PayBaseJumpModel;

    iput-object v2, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->a:Lctrip/android/pay/base/PayBaseJumpModel;

    .line 5
    iget-object v2, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->a:Lctrip/android/pay/base/PayBaseJumpModel;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lctrip/android/pay/base/PayBaseJumpModel;->getViewData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/m/a/a;

    iput-object v2, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;

    .line 7
    :cond_3
    sget-object v2, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {v2}, Lf/a/u/g/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->c:Landroid/os/Bundle;

    :cond_4
    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 8
    :cond_5
    iget-object v0, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;

    if-nez v0, :cond_c

    .line 9
    sget-object v0, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {v0}, Lf/a/u/g/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_c

    .line 11
    iget-object v2, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;

    if-nez v2, :cond_9

    .line 12
    invoke-static {v0}, Lf/a/u/o/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lf/a/u/m/a/a;

    if-nez v5, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Lf/a/u/m/a/a;

    iput-object v2, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;

    .line 13
    iget-object v2, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->a:Lctrip/android/pay/base/PayBaseJumpModel;

    if-eqz v2, :cond_9

    iget-object v5, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;

    const-class v6, Lf/a/u/m/a/a;

    invoke-virtual {v2, v5, v6}, Lctrip/android/pay/base/PayBaseJumpModel;->setViewData(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    :cond_9
    iget-object v2, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;

    if-nez v2, :cond_c

    const/4 v2, 0x6

    const-string v5, "#"

    .line 15
    invoke-static {v0, v5, v3, v3, v2}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-ltz v6, :cond_b

    .line 16
    invoke-static {v0, v5, v3, v3, v2}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/2addr v2, v4

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Class.forName(className)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v2, Lf/a/c/f/a;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lf/a/u/m/a/a;

    if-nez v2, :cond_a

    move-object v0, v1

    :cond_a
    check-cast v0, Lf/a/u/m/a/a;

    iput-object v0, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 21
    :cond_b
    :goto_2
    iget-object v0, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->a:Lctrip/android/pay/base/PayBaseJumpModel;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;

    const-class v2, Lf/a/u/m/a/a;

    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/base/PayBaseJumpModel;->setViewData(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    :cond_c
    iget-object v0, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->c:Landroid/os/Bundle;

    if-nez v0, :cond_d

    .line 23
    sget-object v0, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {v0}, Lf/a/u/g/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->c:Landroid/os/Bundle;

    .line 24
    :cond_d
    :goto_3
    invoke-interface {p0, p1}, Lf/a/u/c/a/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Ua()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    const-string v0, "62674098e444a9b6f6d8e07c26d6cec9"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Ya()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "62674098e444a9b6f6d8e07c26d6cec9"

    const/16 v1, 0xd

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Ya()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "62674098e444a9b6f6d8e07c26d6cec9"

    const/16 v1, 0xc

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {v2}, Lf/a/u/g/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;

    if-eqz v2, :cond_1

    const-class v0, Lf/a/u/m/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {v1}, Lf/a/u/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->b:Lf/a/u/m/a/a;

    invoke-static {v0, v1}, Lf/a/u/o/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {v0}, Lf/a/u/g/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/pay/base/fragment/PayBaseFragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "outState"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
