.class public final Le/h/e/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/b/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/c/j;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/c/j;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/c/j;->c:Ljava/util/HashMap;

    iput-object p4, p0, Le/h/e/c/j;->d:Lcom/facebook/react/bridge/Callback;

    iput-object p5, p0, Le/h/e/c/j;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "c751cb9bcc9333d2a8d428c9a75c9a86"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/b/b/a/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/c/j;->a:Ljava/lang/String;

    aput-object v2, v0, v3

    iget-object v2, p0, Le/h/e/c/j;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v2, p0, Le/h/e/c/j;->c:Ljava/util/HashMap;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    aput-object p1, v0, v2

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "module:[%s],method:[%s],params:[%s],result:[%s]"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ibu.rnplugin.cmpc"

    invoke-static {v2, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/c/j;->d:Lcom/facebook/react/bridge/Callback;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Le/h/e/c/j;->e:Ljava/lang/String;

    invoke-static {v4}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
