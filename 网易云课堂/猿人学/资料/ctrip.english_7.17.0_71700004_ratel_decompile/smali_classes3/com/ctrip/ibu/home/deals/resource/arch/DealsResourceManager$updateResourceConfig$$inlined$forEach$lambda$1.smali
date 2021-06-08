.class public final Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$updateResourceConfig$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/b/b/a/b;->a(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $local$inlined:Ljava/lang/String;

.field public final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$updateResourceConfig$$inlined$forEach$lambda$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$updateResourceConfig$$inlined$forEach$lambda$1;->$local$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$updateResourceConfig$$inlined$forEach$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$updateResourceConfig$$inlined$forEach$lambda$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c70f702e3470649b260f832e5a26d923"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$updateResourceConfig$$inlined$forEach$lambda$1;->$local$inlined:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/home/deals/resource/arch/DealsResourceManager$updateResourceConfig$$inlined$forEach$lambda$1;->$name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le/h/e/k/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
