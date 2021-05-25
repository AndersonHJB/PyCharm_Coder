.class public Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->e:I

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->f:I

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->g:I

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->h:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->i:I

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;
    .locals 5

    const-string v0, "09dc10db6e4b062919cd6292356e6121"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->i:I

    return-object p0
.end method

.method public a(IIII)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;
    .locals 5

    const-string v0, "09dc10db6e4b062919cd6292356e6121"

    const/4 v1, 0x4

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

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    return-object p1

    .line 4
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->e:I

    .line 5
    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->f:I

    .line 6
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->g:I

    .line 7
    iput p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->h:I

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;
    .locals 4

    const-string v0, "09dc10db6e4b062919cd6292356e6121"

    const/4 v1, 0x2

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;
    .locals 4

    const-string v0, "09dc10db6e4b062919cd6292356e6121"

    const/4 v1, 0x5

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    return-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;
    .locals 4

    const-string v0, "09dc10db6e4b062919cd6292356e6121"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;
    .locals 5

    const-string v0, "09dc10db6e4b062919cd6292356e6121"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;-><init>(Landroid/content/Context;)V

    .line 10
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->e:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->f:I

    iget v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->g:I

    iget v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a(IIII)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    move-result-object v1

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->i:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a(I)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->setData(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V

    return-object v0
.end method
