.class public Le/h/e/j/a/b/m/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lh/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/s/b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/ui/ImageEditActivity;Le/h/e/j/a/b/s/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/j/a/b/m/a/i;->a:Le/h/e/j/a/b/s/b;

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
    check-cast p1, Lh/a/b/b;

    const-string v0, "4a3b4835d7c51231eebce283889676ca"

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
    iget-object p1, p0, Le/h/e/j/a/b/m/a/i;->a:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->show()V

    :goto_0
    return-void
.end method
