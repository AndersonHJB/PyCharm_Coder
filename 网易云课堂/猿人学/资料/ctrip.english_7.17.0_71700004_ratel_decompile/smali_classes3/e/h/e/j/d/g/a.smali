.class public Le/h/e/j/d/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/component/HelpCenter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/component/HelpCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/g/a;->a:Lcom/ctrip/ibu/framework/common/component/HelpCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "7f97deb90a9d35b394cfe0f9caa32174"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/g/a;->a:Lcom/ctrip/ibu/framework/common/component/HelpCenter;

    .line 4
    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->c:Lb/g/d;

    .line 5
    invoke-virtual {v0, p1}, Lb/g/d;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method
