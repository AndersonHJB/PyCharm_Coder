.class public final Le/h/e/k/e/c/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/e/c/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/k/e/c/a/a/a<",
        "Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/k/e/c/a/d/d;


# direct methods
.method public constructor <init>(Le/h/e/k/e/c/a/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/k/e/c/a/d/c;->a:Le/h/e/k/e/c/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    const-string v0, "13493308230b8b01925ad62e4b69b567"

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
    iget-object v0, p0, Le/h/e/k/e/c/a/d/c;->a:Le/h/e/k/e/c/a/d/d;

    invoke-virtual {v0}, Le/h/e/k/e/c/a/d/d;->r()Lb/p/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/p/t;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
