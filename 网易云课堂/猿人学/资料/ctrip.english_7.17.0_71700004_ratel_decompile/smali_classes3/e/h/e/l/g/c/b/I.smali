.class public Le/h/e/l/g/c/b/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/f/a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

.field public final synthetic b:Le/h/e/l/g/c/b/K;


# direct methods
.method public constructor <init>(Le/h/e/l/g/c/b/K;Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/I;->b:Le/h/e/l/g/c/b/K;

    iput-object p2, p0, Le/h/e/l/g/c/b/I;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/h/e/l/c/c/a;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "226b4b14b01664a6d1d64eca683db612"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/c/b/I;->b:Le/h/e/l/g/c/b/K;

    .line 2
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 3
    check-cast p1, Le/h/e/l/g/c/b/C;

    iget-object v0, p0, Le/h/e/l/g/c/b/I;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p1, v0}, Le/h/e/l/g/c/b/C;->c(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V

    return-void
.end method
