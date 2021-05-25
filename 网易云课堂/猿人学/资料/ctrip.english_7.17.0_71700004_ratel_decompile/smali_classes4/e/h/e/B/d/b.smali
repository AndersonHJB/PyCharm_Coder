.class public Le/h/e/B/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/B/e/b/e;

.field public final synthetic c:Le/h/e/B/d/d;


# direct methods
.method public constructor <init>(Le/h/e/B/d/d;Ljava/lang/String;Le/h/e/B/e/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/d/b;->c:Le/h/e/B/d/d;

    iput-object p2, p0, Le/h/e/B/d/b;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/B/d/b;->b:Le/h/e/B/e/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "429a74732b0831ead795c7e23593b67d"

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
    iget-object p1, p0, Le/h/e/B/d/b;->c:Le/h/e/B/d/d;

    iget-object v0, p0, Le/h/e/B/d/b;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/B/d/b;->b:Le/h/e/B/e/b/e;

    invoke-virtual {p1, v0, v1}, Le/h/e/B/d/d;->b(Ljava/lang/String;Le/h/e/B/e/b/e;)V

    return-void
.end method
