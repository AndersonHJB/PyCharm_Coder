.class public Le/h/e/e/c/d;
.super Le/h/e/j/a/b/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/e/c/c;
    }
.end annotation


# static fields
.field public static q:I = 0x2

.field public static r:I = 0x3

.field public static s:I = 0x4

.field public static t:I = 0x5

.field public static u:I = 0x6

.field public static v:I = 0x7


# instance fields
.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Le/h/e/j/a/b/e/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v0, p0, Le/h/e/e/c/d;->w:I

    return-void
.end method

.method public static synthetic a(Le/h/e/e/c/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/j/a/b/e/l;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)V
    .locals 4

    const-string v0, "0cf3fd8994d4801049d67196cf0885cd"

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

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;->convertTo(Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    move-result-object p1

    .line 3
    iget v0, p0, Le/h/e/e/c/d;->w:I

    sget v1, Le/h/e/e/c/d;->v:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-interface {v0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-interface {v0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->c:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->a(I)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/e/l;->e:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->setData(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;)V

    return-void
.end method

.method public a(Le/h/e/t/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0cf3fd8994d4801049d67196cf0885cd"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;->convertTo(Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

    invoke-virtual {p0, v4, p1}, Le/h/e/e/c/d;->a(ZLcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v3, p1}, Le/h/e/e/c/d;->a(ZLcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V

    return-void
.end method

.method public a(ZLcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V
    .locals 6

    const-string v0, "0cf3fd8994d4801049d67196cf0885cd"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-static {}, Le/h/e/j/d/a/a/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    invoke-static {v0, p1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Le/h/e/j/a/b/e/l;->g:Landroid/view/View;

    invoke-static {v0, p1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 16
    iget-object p1, p0, Le/h/e/j/a/b/e/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    iget-object v0, p0, Le/h/e/j/a/b/e/l;->e:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->setData(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/e/l;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 18
    iget-object p1, p0, Le/h/e/j/a/b/e/l;->g:Landroid/view/View;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public b(I)Le/h/e/e/c/d;
    .locals 5

    const-string v0, "0cf3fd8994d4801049d67196cf0885cd"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Le/h/e/e/c/d;

    return-object p1

    .line 17
    :cond_0
    iput p1, p0, Le/h/e/j/a/b/e/l;->a:I

    return-object p0
.end method

.method public bridge synthetic b(I)Le/h/e/j/a/b/e/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/e/c/d;->b(I)Le/h/e/e/c/d;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    const-string v0, "0cf3fd8994d4801049d67196cf0885cd"

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

    .line 2
    :cond_0
    iget v0, p0, Le/h/e/e/c/d;->w:I

    sget v1, Le/h/e/e/c/d;->t:I

    const-string v2, "helpCenterTelList.json"

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {v2}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    .line 4
    invoke-virtual {p0, v0}, Le/h/e/e/c/d;->a(Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)V

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    sget v1, Le/h/e/e/c/d;->r:I

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Le/h/e/j/a/b/e/l;->f()V

    .line 7
    invoke-virtual {p0}, Le/h/e/e/c/d;->c()V

    return-void

    .line 8
    :cond_3
    sget v1, Le/h/e/e/c/d;->q:I

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Le/h/e/e/c/d;->d()V

    return-void

    .line 10
    :cond_4
    sget v1, Le/h/e/e/c/d;->s:I

    if-eq v0, v1, :cond_7

    sget v1, Le/h/e/e/c/d;->u:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Le/h/e/j/a/b/e/l;->f()V

    .line 13
    invoke-virtual {p0}, Le/h/e/e/c/d;->c()V

    .line 14
    invoke-virtual {p0}, Le/h/e/e/c/d;->d()V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {v2}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    .line 16
    invoke-virtual {p0, v0}, Le/h/e/e/c/d;->a(Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "0cf3fd8994d4801049d67196cf0885cd"

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
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    new-instance v1, Lcom/ctrip/ibu/framework/model/request/HelpCenterTelListRequest$PayLoad;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/model/request/HelpCenterTelListRequest$PayLoad;-><init>()V

    invoke-static {v1}, Le/h/e/j/d/A/l;->a(Lcom/ctrip/ibu/framework/model/request/HelpCenterTelListRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    new-instance v2, Le/h/e/e/c/a;

    invoke-direct {v2, p0}, Le/h/e/e/c/a;-><init>(Le/h/e/e/c/d;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public d(I)Le/h/e/e/c/d;
    .locals 5

    const-string v0, "0cf3fd8994d4801049d67196cf0885cd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/e/c/d;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/e/c/d;->w:I

    return-object p0
.end method

.method public d()V
    .locals 3

    const-string v0, "0cf3fd8994d4801049d67196cf0885cd"

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

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/model/request/ChinaMainlandTelRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/model/request/ChinaMainlandTelRequest$PayLoad;-><init>()V

    invoke-static {v0}, Le/h/e/j/d/A/l;->a(Lcom/ctrip/ibu/framework/model/request/ChinaMainlandTelRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/e/c/b;

    invoke-direct {v2, p0}, Le/h/e/e/c/b;-><init>(Le/h/e/e/c/d;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method
