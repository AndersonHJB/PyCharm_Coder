.class public final Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$envData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/k/d/a/b/d/g/a/b;",
        "Le/h/e/k/d/a/b/d/g/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$envData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$envData$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$envData$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$envData$1;->INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$envData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Le/h/e/k/d/a/b/d/g/a/b;)Le/h/e/k/d/a/b/d/g/a/a;
    .locals 4

    const-string v0, "972c3e3c71e189f2b33a1ce6e0d44243"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/a/b/d/g/a/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/e/k/d/a/b/d/g/a/b;->a()Le/h/e/k/d/a/b/d/g/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Le/h/e/k/d/a/b/d/g/a/a;

    .line 3
    invoke-direct {p1, v3}, Le/h/e/k/d/a/b/d/g/a/a;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/e/k/d/a/b/d/g/a/b;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/main/arch/domain/MainModulesDomain$envData$1;->invoke(Le/h/e/k/d/a/b/d/g/a/b;)Le/h/e/k/d/a/b/d/g/a/a;

    move-result-object p1

    return-object p1
.end method
