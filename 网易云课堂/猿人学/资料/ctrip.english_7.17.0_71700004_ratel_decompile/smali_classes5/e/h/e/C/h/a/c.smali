.class public Le/h/e/C/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/C/h/g/b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le/h/e/C/h/a/d;


# direct methods
.method public constructor <init>(Le/h/e/C/h/a/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/a/c;->b:Le/h/e/C/h/a/d;

    iput-wide p2, p0, Le/h/e/C/h/a/c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    const-string v0, "4e841513de9140d40275b75259b4c296"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/h/a/c;->b:Le/h/e/C/h/a/d;

    new-array v1, v1, [Ljava/lang/Integer;

    iget-wide v4, p0, Le/h/e/C/h/a/c;->a:J

    div-long/2addr p1, v4

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Le/h/e/C/h/a/d;->a(Le/h/e/C/h/a/d;[Ljava/lang/Object;)V

    return-void
.end method
