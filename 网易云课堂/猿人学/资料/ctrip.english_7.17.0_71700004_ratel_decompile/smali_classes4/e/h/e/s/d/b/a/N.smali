.class public Le/h/e/s/d/b/a/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/s/d/b/a/Q;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/util/List<",
        "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/a/Q;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/a/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/N;->a:Le/h/e/s/d/b/a/Q;

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

    const-string v0, "b6eac1750c7351f19df95c6a99bb530e"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/s/d/b/a/N;->a:Le/h/e/s/d/b/a/Q;

    iget-object v0, v0, Le/h/e/s/d/b/a/Q;->a:Le/h/e/s/d/b/a/S;

    iget-object v0, v0, Le/h/e/s/d/b/a/S;->a:Le/h/e/s/d/b/a/W;

    .line 4
    iget-object v0, v0, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Le/h/e/s/d/b/a/N;->a:Le/h/e/s/d/b/a/Q;

    iget-object p1, p1, Le/h/e/s/d/b/a/Q;->a:Le/h/e/s/d/b/a/S;

    iget-object p1, p1, Le/h/e/s/d/b/a/S;->a:Le/h/e/s/d/b/a/W;

    invoke-static {p1}, Le/h/e/s/d/b/a/W;->a(Le/h/e/s/d/b/a/W;)Le/h/e/s/d/b/a/W$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/s/d/b/a/N;->a:Le/h/e/s/d/b/a/Q;

    iget-object v0, v0, Le/h/e/s/d/b/a/Q;->a:Le/h/e/s/d/b/a/S;

    iget-object v0, v0, Le/h/e/s/d/b/a/S;->a:Le/h/e/s/d/b/a/W;

    .line 7
    iget-object v0, v0, Le/h/e/s/d/b/a/W;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0}, Le/h/e/s/d/b/a/W$a;->update(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Le/h/e/s/d/b/a/N;->a:Le/h/e/s/d/b/a/Q;

    iget-object p1, p1, Le/h/e/s/d/b/a/Q;->a:Le/h/e/s/d/b/a/S;

    iget-object p1, p1, Le/h/e/s/d/b/a/S;->a:Le/h/e/s/d/b/a/W;

    invoke-static {p1}, Le/h/e/s/d/b/a/W;->b(Le/h/e/s/d/b/a/W;)V

    :cond_1
    :goto_0
    return-void
.end method
