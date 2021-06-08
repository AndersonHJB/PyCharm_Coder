.class public Le/h/e/B/e/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/e/b/n;


# direct methods
.method public constructor <init>(Le/h/e/B/e/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/e/b/m;->a:Le/h/e/B/e/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "a8d3e0522907f5b31cabf9af9aab3f20"

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
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "ctripglobal://train/contactBook?"

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/h/e/B/e/b/m;->a:Le/h/e/B/e/b/n;

    iget-object v0, v0, Le/h/e/B/e/b/n;->a:Landroid/app/Activity;

    new-instance v2, Le/h/e/B/e/b/l;

    invoke-direct {v2, p0}, Le/h/e/B/e/b/l;-><init>(Le/h/e/B/e/b/m;)V

    invoke-static {v0, p1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/h/e/j/f/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Le/h/e/B/e/b/m;->a:Le/h/e/B/e/b/n;

    iget-object v2, v0, Le/h/e/B/e/b/n;->b:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Le/h/e/B/e/b/n;->c:Ljava/lang/String;

    const-string v4, "error:"

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, v1, v3

    .line 8
    invoke-static {v2, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
