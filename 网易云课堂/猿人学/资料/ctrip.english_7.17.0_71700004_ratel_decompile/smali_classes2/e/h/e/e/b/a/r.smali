.class public abstract Le/h/e/e/b/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/e/b/a/r$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "ibu_network_env"

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/e/b/a/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/e/e/b/a/r;->b:Ljava/util/List;

    .line 2
    sget-object v0, Le/h/e/e/b/a/r;->b:Ljava/util/List;

    new-instance v1, Le/h/e/e/b/a/r$a;

    const-string v2, "13324"

    const-string v3, "schedule"

    invoke-direct {v1, v2, v3}, Le/h/e/e/b/a/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Le/h/e/e/b/a/r;->b:Ljava/util/List;

    new-instance v1, Le/h/e/e/b/a/r$a;

    const-string v2, "13175"

    const-string v3, "market"

    invoke-direct {v1, v2, v3}, Le/h/e/e/b/a/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/e/b/a/r$a;",
            ">;"
        }
    .end annotation

    const-string v0, "d742d030e1ba52925270874bf419c75e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/e/b/a/r;->b:Ljava/util/List;

    return-object v0
.end method
