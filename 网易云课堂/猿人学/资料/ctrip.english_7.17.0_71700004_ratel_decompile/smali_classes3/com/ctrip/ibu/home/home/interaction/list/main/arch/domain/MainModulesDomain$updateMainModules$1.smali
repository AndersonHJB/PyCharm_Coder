.class public final Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$updateMainModules$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/d/a/b/d/b/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Ljava/lang/Boolean;",
        "Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/k/d/a/b/d/b/a/a;


# direct methods
.method public constructor <init>(Le/h/e/k/d/a/b/d/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$updateMainModules$1;->this$0:Le/h/e/k/d/a/b/d/b/a/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$updateMainModules$1;->invoke(ZLcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(ZLcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;)V
    .locals 5

    const-string v0, "64a23751e0966e1db4dd49a91d89ac5e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$updateMainModules$1;->this$0:Le/h/e/k/d/a/b/d/b/a/a;

    .line 3
    iget-object v0, v0, Le/h/e/k/d/a/b/d/b/a/a;->a:Lb/p/t;

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$updateMainModules$1;->this$0:Le/h/e/k/d/a/b/d/b/a/a;

    .line 6
    iget-object v0, v0, Le/h/e/k/d/a/b/d/b/a/a;->h:Le/h/e/k/d/a/b/d/b/b/a;

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/ctrip/ibu/home/home/interaction/list/main/meta/model/MainModulesResultData;->parseToModules(ZLe/h/e/k/e/a/a/a/p;)Le/h/e/k/d/a/b/d/g/a/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$updateMainModules$1;->this$0:Le/h/e/k/d/a/b/d/b/a/a;

    .line 9
    iget-object p2, p2, Le/h/e/k/d/a/b/d/b/a/a;->b:Lb/p/t;

    .line 10
    invoke-virtual {p2, p1}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-void
.end method
