.class public final Lcom/ctrip/basecomponents/utils/BaseCompRouter$routerModule$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/c/e/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/basecomponents/utils/BaseCompRouter$routerModule$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/basecomponents/utils/BaseCompRouter$routerModule$2;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/utils/BaseCompRouter$routerModule$2;-><init>()V

    sput-object v0, Lcom/ctrip/basecomponents/utils/BaseCompRouter$routerModule$2;->INSTANCE:Lcom/ctrip/basecomponents/utils/BaseCompRouter$routerModule$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/c/e/i;
    .locals 5

    const-string v0, "b4e1f332d4398c72ad159a089ce7e462"

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

    check-cast v0, Le/h/c/e/i;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Le/h/c/d;->b()Le/h/c/d;

    move-result-object v0

    const-string v1, "BaseCompConfigHolder.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/c/d;->a()Le/h/c/c;

    move-result-object v0

    const-string v1, "BaseCompConfigHolder.getInstance().config"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "daee95259fabbe071b099244a1d289fa"

    const/4 v2, 0x2

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/e/i;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Le/h/c/c;->a:Le/h/c/b;

    .line 5
    iget-object v0, v0, Le/h/c/b;->b:Le/h/c/e/i;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/utils/BaseCompRouter$routerModule$2;->invoke()Le/h/c/e/i;

    move-result-object v0

    return-object v0
.end method
