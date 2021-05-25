.class public Le/h/c/f/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

.field public f:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

.field public g:Le/h/c/f/b/b/b;

.field public h:Le/h/c/f/b/b/d;

.field public i:Le/h/c/f/b/b/f;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/c/f/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/h/c/f/b/g;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/c/f/b/g;->d:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/h/c/f/b/g;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(I)Le/h/c/f/b/g;
    .locals 5

    const-string v0, "4163454f3dc2828e4b0890eec27944ad"

    const/16 v1, 0xb

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

    check-cast p1, Le/h/c/f/b/g;

    return-object p1

    .line 5
    :cond_0
    iput p1, p0, Le/h/c/f/b/g;->c:I

    return-object p0
.end method

.method public a(Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;)Le/h/c/f/b/g;
    .locals 4

    const-string v0, "4163454f3dc2828e4b0890eec27944ad"

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

    move-result-object p1

    check-cast p1, Le/h/c/f/b/g;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/c/f/b/g;->f:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    return-object p0
.end method

.method public a(Ljava/util/List;)Le/h/c/f/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;",
            ">;)",
            "Le/h/c/f/b/g;"
        }
    .end annotation

    const-string v0, "4163454f3dc2828e4b0890eec27944ad"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/f/b/g;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->getOrgImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/c/f/b/g;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/edit/data/CTImageEditImageModel;->getEditImagePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/c/f/b/g;->b:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public a(Z)Le/h/c/f/b/g;
    .locals 5

    const-string v0, "4163454f3dc2828e4b0890eec27944ad"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Le/h/c/f/b/g;

    return-object p1

    .line 6
    :cond_0
    iput-boolean p1, p0, Le/h/c/f/b/g;->d:Z

    return-object p0
.end method

.method public a()Le/h/c/f/b/h;
    .locals 3

    const-string v0, "4163454f3dc2828e4b0890eec27944ad"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/f/b/h;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Le/h/c/f/b/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Le/h/c/f/b/g;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/c/f/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/c/f/b/g;->b:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, p0, Le/h/c/f/b/g;->f:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditClipConfig;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Le/h/c/f/b/g;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v0, p0, Le/h/c/f/b/g;->g:Le/h/c/f/b/b/b;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Le/h/c/f/b/g;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v0, p0, Le/h/c/f/b/g;->e:Lcom/ctrip/basecomponents/pic/edit/config/CTImageEditFilterConfig;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Le/h/c/f/b/g;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget-object v0, p0, Le/h/c/f/b/g;->h:Le/h/c/f/b/b/d;

    if-eqz v0, :cond_5

    .line 17
    iget-object v1, p0, Le/h/c/f/b/g;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    iget-object v0, p0, Le/h/c/f/b/g;->i:Le/h/c/f/b/b/f;

    if-eqz v0, :cond_6

    .line 19
    iget-object v1, p0, Le/h/c/f/b/g;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    new-instance v0, Le/h/c/f/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/c/f/b/h;-><init>(Le/h/c/f/b/g;Le/h/c/f/b/f;)V

    return-object v0
.end method

.method public b()Le/h/c/f/b/g;
    .locals 3

    const-string v0, "4163454f3dc2828e4b0890eec27944ad"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/f/b/g;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/c/f/b/b/b;

    invoke-direct {v0}, Le/h/c/f/b/b/b;-><init>()V

    iput-object v0, p0, Le/h/c/f/b/g;->g:Le/h/c/f/b/b/b;

    return-object p0
.end method

.method public c()Le/h/c/f/b/g;
    .locals 3

    const-string v0, "4163454f3dc2828e4b0890eec27944ad"

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

    check-cast v0, Le/h/c/f/b/g;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/c/f/b/b/d;

    invoke-direct {v0}, Le/h/c/f/b/b/d;-><init>()V

    iput-object v0, p0, Le/h/c/f/b/g;->h:Le/h/c/f/b/b/d;

    return-object p0
.end method

.method public d()Le/h/c/f/b/g;
    .locals 3

    const-string v0, "4163454f3dc2828e4b0890eec27944ad"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/f/b/g;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/c/f/b/b/f;

    invoke-direct {v0}, Le/h/c/f/b/b/f;-><init>()V

    iput-object v0, p0, Le/h/c/f/b/g;->i:Le/h/c/f/b/b/f;

    return-object p0
.end method
