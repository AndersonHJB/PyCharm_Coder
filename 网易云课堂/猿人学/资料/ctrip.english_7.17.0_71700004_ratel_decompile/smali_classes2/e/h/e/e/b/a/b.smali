.class public final Le/h/e/e/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/e/b/a/d;


# instance fields
.field public final synthetic a:Le/h/e/j/d/f/b/a;

.field public final synthetic b:Le/h/e/e/b/a/f;


# direct methods
.method public constructor <init>(Le/h/e/j/d/f/b/a;Le/h/e/e/b/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/b/a/b;->a:Le/h/e/j/d/f/b/a;

    iput-object p2, p0, Le/h/e/e/b/a/b;->b:Le/h/e/e/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "395ea54d0454f107ecea6ff71d215f6b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->create(I)Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/e/e/b/a/b;->a:Le/h/e/j/d/f/b/a;

    iget-object v1, p0, Le/h/e/e/b/a/b;->b:Le/h/e/e/b/a/f;

    invoke-interface {v1, p1, p2, p3, p4}, Le/h/e/e/b/a/f;->a(Lcom/ctrip/ibu/debug/environment/ibu/EServerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/h/e/j/d/f/b/a;->a(Landroid/net/Uri;)V

    .line 3
    iget-object p2, p0, Le/h/e/e/b/a/b;->a:Le/h/e/j/d/f/b/a;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->getApiKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/h/e/j/d/f/b/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Le/h/e/e/b/a/b;->a:Le/h/e/j/d/f/b/a;

    invoke-virtual {p1}, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->getSecretKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/j/d/f/b/a;->b(Ljava/lang/String;)V

    return-void
.end method
