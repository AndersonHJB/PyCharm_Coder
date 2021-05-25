.class public Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/storage/cache/MixinCache$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;
    .locals 5

    const-string v0, "346e1316f63b11cbfda51adeac5270f1"

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

    check-cast p1, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a:I

    return-object p0
.end method

.method public a(J)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;
    .locals 5

    const-string v0, "346e1316f63b11cbfda51adeac5270f1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    return-object p1

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->b:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;
    .locals 4

    const-string v0, "346e1316f63b11cbfda51adeac5270f1"

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

    check-cast p1, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ctrip/ibu/storage/cache/MixinCache$Options;
    .locals 3

    const-string v0, "346e1316f63b11cbfda51adeac5270f1"

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

    check-cast v0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    invoke-direct {v0}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;-><init>()V

    .line 5
    iget v1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a:I

    iput v1, v0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->memoryCount:I

    .line 6
    iget-wide v1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->b:J

    iput-wide v1, v0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskMaxSize:J

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskDir:Ljava/lang/String;

    return-object v0
.end method
