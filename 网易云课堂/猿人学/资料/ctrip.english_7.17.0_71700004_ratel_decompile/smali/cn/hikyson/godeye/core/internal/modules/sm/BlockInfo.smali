.class public Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public blockType:Ljava/lang/String;

.field public longBlockInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;

.field public shortBlockInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;


# direct methods
.method public constructor <init>(Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;->longBlockInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;

    const-string p1, "LongBlock"

    .line 3
    iput-object p1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;->blockType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;->shortBlockInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;

    const-string p1, "ShortBlock"

    .line 6
    iput-object p1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;->blockType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "18bbe3c89d6156cca80871440ea702bf"

    const/4 v1, 0x1

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

    :cond_0
    const-string v0, "BlockInfo{longBlockInfo="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;->longBlockInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortBlockInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;->shortBlockInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;->blockType:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
