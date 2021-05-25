.class public final Le/h/e/j/d/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/j/d/t/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

.field public final synthetic b:Le/h/e/j/d/f/e/a;

.field public final synthetic c:Le/c/c/k;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/t/a;->a:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    iput-object p2, p0, Le/h/e/j/d/t/a;->b:Le/h/e/j/d/f/e/a;

    iput-object p3, p0, Le/h/e/j/d/t/a;->c:Le/c/c/k;

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
    check-cast p1, Le/h/e/j/d/t/a/a;

    const-string v0, "b67f6538f59239d6b65fbc3af9cdaeed"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/t/a;->a:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    iget-object v1, p0, Le/h/e/j/d/t/a;->b:Le/h/e/j/d/f/e/a;

    iget-object v2, p0, Le/h/e/j/d/t/a;->c:Le/c/c/k;

    invoke-interface {p1, v0, v1, v2, v3}, Le/h/e/j/d/t/a/a;->a(Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;Z)V

    :goto_0
    return-void
.end method
