.class public Lf/a/y/g/f/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/y/g/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lf/a/y/g/f/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/react/ReactInstanceManager;

.field public b:Lf/a/y/g/f/e;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/Double;",
            "Lcom/facebook/react/bridge/WritableNativeMap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/a/y/g/f/f;

.field public g:F

.field public h:Ljava/lang/String;

.field public i:F

.field public j:Landroid/view/View$OnClickListener;

.field public k:Lf/a/y/g/f/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/a/y/g/f/a;->d:I

    .line 3
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a;->e:Lb/g/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/a/y/g/f/a;->i:F

    .line 5
    iput-object p1, p0, Lf/a/y/g/f/a;->a:Lcom/facebook/react/ReactInstanceManager;

    .line 6
    iput-object p2, p0, Lf/a/y/g/f/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const-string v0, "9b0b502ac72a788b58a5ac57834be8e7"

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
    iput p1, p0, Lf/a/y/g/f/a;->g:F

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "9b0b502ac72a788b58a5ac57834be8e7"

    const/4 v1, 0x6

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

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lf/a/y/g/f/a;->d:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/y/g/f/a;->e:Lb/g/b;

    invoke-virtual {p1}, Lb/g/b;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 6
    iget-object v1, p0, Lf/a/y/g/f/a;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->f()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    const-class v2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    iget-object v2, p0, Lf/a/y/g/f/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/a/y/g/f/a;->e:Lb/g/b;

    invoke-virtual {v3, v0}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lf/a/y/g/f/a;->e:Lb/g/b;

    invoke-virtual {p1}, Lb/g/i;->clear()V

    :cond_2
    return-void
.end method

.method public a(Lf/a/y/g/f/e;)V
    .locals 4

    const-string v0, "9b0b502ac72a788b58a5ac57834be8e7"

    const/4 v1, 0x7

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

    .line 8
    :cond_0
    iput-object p1, p0, Lf/a/y/g/f/a;->b:Lf/a/y/g/f/e;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 4

    const-string v0, "9b0b502ac72a788b58a5ac57834be8e7"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lf/a/y/g/f/a;->i:F

    .line 3
    :cond_1
    iput-object p1, p0, Lf/a/y/g/f/a;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 4

    const-string v0, "9b0b502ac72a788b58a5ac57834be8e7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lf/a/y/g/f/a;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lf/a/y/g/f/a;->b:Lf/a/y/g/f/e;

    iget-object v0, v0, Lf/a/y/g/f/e;->f:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "9b0b502ac72a788b58a5ac57834be8e7"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/a;->b:Lf/a/y/g/f/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/a/y/g/f/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/y/g/f/e;->a(Z)I

    move-result v3

    :goto_0
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "9b0b502ac72a788b58a5ac57834be8e7"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/y/g/f/a;->b:Lf/a/y/g/f/e;

    invoke-virtual {v0, p1}, Lf/a/y/g/f/e;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x22b8

    return p1

    :cond_1
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lf/a/y/g/f/a$a;

    const/16 v3, 0xa

    const-string v4, "9b0b502ac72a788b58a5ac57834be8e7"

    .line 2
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v7

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->mItemViewType:I

    const/16 v5, 0x22b8

    const-string v9, "initialProps"

    const-string v10, "rootTag"

    const-string v11, "section"

    const/4 v12, -0x1

    if-ne v3, v5, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/f/a;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    .line 5
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v7

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v4, v0, Lf/a/y/g/f/a;->b:Lf/a/y/g/f/e;

    invoke-virtual {v4, v1}, Lf/a/y/g/f/e;->c(I)I

    move-result v4

    invoke-virtual {v3, v11, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Le/j/s/T;

    .line 9
    iget-object v5, v0, Lf/a/y/g/f/a;->b:Lf/a/y/g/f/e;

    invoke-virtual {v5, v1}, Lf/a/y/g/f/e;->b(I)I

    move-result v1

    if-ne v1, v12, :cond_2

    .line 10
    iget v1, v0, Lf/a/y/g/f/a;->i:F

    float-to-int v1, v1

    .line 11
    :cond_2
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v1, v1

    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    invoke-direct {v5, v12, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-boolean v1, v2, Lf/a/y/g/f/a$a;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 16
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2, v10, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    invoke-virtual {v2, v9, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    iget-object v1, v0, Lf/a/y/g/f/a;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->f()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    const-class v3, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    iget-object v3, v0, Lf/a/y/g/f/a;->h:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-virtual {v4}, Le/j/s/T;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v4}, Le/j/s/T;->d()V

    .line 21
    :cond_4
    iget-object v1, v0, Lf/a/y/g/f/a;->a:Lcom/facebook/react/ReactInstanceManager;

    iget-object v5, v0, Lf/a/y/g/f/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v1, v5, v3}, Le/j/s/T;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iput-boolean v7, v2, Lf/a/y/g/f/a$a;->a:Z

    goto/16 :goto_1

    .line 23
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-object v5, v0, Lf/a/y/g/f/a;->b:Lf/a/y/g/f/e;

    invoke-virtual {v5, v1}, Lf/a/y/g/f/e;->c(I)I

    move-result v5

    invoke-virtual {v3, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v5, v0, Lf/a/y/g/f/a;->b:Lf/a/y/g/f/e;

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/f/a;->b()Z

    move-result v11

    invoke-virtual {v5, v1, v11}, Lf/a/y/g/f/e;->b(IZ)I

    move-result v5

    const-string v11, "row"

    invoke-virtual {v3, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Le/j/s/T;

    .line 27
    iget-object v11, v0, Lf/a/y/g/f/a;->b:Lf/a/y/g/f/e;

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/f/a;->b()Z

    move-result v13

    invoke-virtual {v11, v1, v13}, Lf/a/y/g/f/e;->a(IZ)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpg-double v1, v13, v15

    if-gtz v1, :cond_6

    .line 28
    iget v1, v0, Lf/a/y/g/f/a;->g:F

    float-to-int v1, v1

    int-to-double v13, v1

    .line 29
    :cond_6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    double-to-float v11, v13

    invoke-static {v11}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v11

    invoke-direct {v1, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v1, v0, Lf/a/y/g/f/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-ne v1, v12, :cond_7

    .line 34
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 35
    new-instance v5, Le/j/s/T;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Le/j/s/T;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    iput-boolean v8, v2, Lf/a/y/g/f/a$a;->a:Z

    .line 38
    :cond_7
    iget-boolean v1, v2, Lf/a/y/g/f/a$a;->a:Z

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    .line 40
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    int-to-double v11, v1

    .line 42
    invoke-virtual {v3, v10, v11, v12}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    invoke-virtual {v3, v9, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 44
    iget v1, v0, Lf/a/y/g/f/a;->d:I

    if-ne v1, v6, :cond_a

    iget-object v1, v0, Lf/a/y/g/f/a;->f:Lf/a/y/g/f/f;

    invoke-virtual {v1}, Lf/a/y/g/f/f;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    cmpl-double v9, v1, v6

    if-lez v9, :cond_a

    const/16 v1, 0xb

    .line 45
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_0

    .line 46
    :cond_8
    iget-object v1, v0, Lf/a/y/g/f/a;->k:Lf/a/y/g/f/d;

    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {v1}, Lf/a/y/g/f/d;->a()Z

    move-result v8

    :cond_9
    :goto_0
    if-nez v8, :cond_a

    .line 48
    iget-object v1, v0, Lf/a/y/g/f/a;->e:Lb/g/b;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_a
    iget-object v1, v0, Lf/a/y/g/f/a;->e:Lb/g/b;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, v0, Lf/a/y/g/f/a;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->f()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    const-class v2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    iget-object v2, v0, Lf/a/y/g/f/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 51
    :cond_b
    iget-object v1, v0, Lf/a/y/g/f/a;->a:Lcom/facebook/react/ReactInstanceManager;

    iget-object v4, v0, Lf/a/y/g/f/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v4, v3}, Le/j/s/T;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    iput-boolean v7, v2, Lf/a/y/g/f/a$a;->a:Z

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "9b0b502ac72a788b58a5ac57834be8e7"

    const/16 v1, 0x8

    .line 1
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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/f/a$a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Le/j/s/T;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Le/j/s/T;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lf/a/y/g/f/a$a;

    invoke-direct {p1, p2}, Lf/a/y/g/f/a$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
