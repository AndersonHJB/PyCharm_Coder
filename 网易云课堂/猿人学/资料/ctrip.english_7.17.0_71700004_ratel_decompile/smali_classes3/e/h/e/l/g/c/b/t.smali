.class public Le/h/e/l/g/c/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/h/e/l/g/c/b/u$a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/c/b/u$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/t;->b:Le/h/e/l/g/c/b/u$a;

    iput-boolean p2, p0, Le/h/e/l/g/c/b/t;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v0, "8c21e5a247f29ee9755dcdf8f08d1594"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "comment_id:"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/c/b/t;->b:Le/h/e/l/g/c/b/u$a;

    invoke-static {v1}, Le/h/e/l/g/c/b/u$a;->a(Le/h/e/l/g/c/b/u$a;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/h/e/l/g/c/b/t;->b:Le/h/e/l/g/c/b/u$a;

    invoke-static {v1}, Le/h/e/l/g/c/b/u$a;->a(Le/h/e/l/g/c/b/u$a;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    move-result-object v1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",see_more_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/h/e/l/g/c/b/t;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
