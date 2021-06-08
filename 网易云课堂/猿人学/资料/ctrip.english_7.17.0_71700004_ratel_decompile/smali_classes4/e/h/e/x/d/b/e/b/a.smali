.class public Le/h/e/x/d/b/e/b/a;
.super Ll/a/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    new-instance v1, Le/h/e/x/e/a/d;

    invoke-direct {v1}, Le/h/e/x/e/a/d;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Ll/a/a/e;-><init>(Ljava/util/List;Ll/a/a/g;)V

    const-string v0, "070ed6a8ec369e861c68423d4d6ab914"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Le/h/e/x/e/a/c;

    new-instance v1, Le/h/e/x/e/a/b;

    invoke-direct {v1}, Le/h/e/x/e/a/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Ll/a/a/e;->a(Ljava/lang/Class;Ll/a/a/c;)V

    :goto_0
    return-void
.end method
