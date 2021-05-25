.class public final Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/promos/PromosModuleHolder$initTips$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/promos/PromosModuleHolder$initTips$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/promos/PromosModuleHolder$initTips$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/promos/PromosModuleHolder$initTips$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/promos/PromosModuleHolder$initTips$1;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/promos/PromosModuleHolder$initTips$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/promos/PromosModuleHolder$initTips$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 5

    const-string v0, "b68b8f5b55a10642168f0e00b30c2611"

    const/4 v1, 0x1

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

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/k/e/d/c/c;->b()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v2, "KEY_HAS_TIP_SHOWN"

    invoke-virtual {v0, v2, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Le/h/e/k/e/d/c/c;->a()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-static {}, Le/h/e/k/e/d/c/c;->b()Le/h/e/z/c/b/b;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
