.class public final Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersDomain$updateXSell$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/d/a/b/h/a/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/k/d/a/b/h/e/b/d;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/k/d/a/b/h/a/f;


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/h/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersDomain$updateXSell$1;->this$0:Le/h/e/k/d/a/b/h/a/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/k/d/a/b/h/e/b/d;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersDomain$updateXSell$1;->invoke(Le/h/e/k/d/a/b/h/e/b/d;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Le/h/e/k/d/a/b/h/e/b/d;)V
    .locals 4

    const-string v0, "ab6ead4b3089825961db0c5a328b2cde"

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersDomain$updateXSell$1;->this$0:Le/h/e/k/d/a/b/h/a/f;

    .line 3
    iget-object v0, v0, Le/h/e/k/d/a/b/h/a/f;->e:Lb/p/t;

    .line 4
    invoke-virtual {v0, p1}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-void
.end method
