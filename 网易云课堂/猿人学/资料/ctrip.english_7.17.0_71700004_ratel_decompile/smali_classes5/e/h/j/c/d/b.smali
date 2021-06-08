.class public Le/h/j/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/j/c/d/c;


# direct methods
.method public constructor <init>(Le/h/j/c/d/c;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/c/d/b;->c:Le/h/j/c/d/c;

    iput-object p2, p0, Le/h/j/c/d/b;->a:Ljava/util/List;

    iput-object p3, p0, Le/h/j/c/d/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "fd155a46ac8a015ee725fee9e847fa76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/j/c/d/b;->c:Le/h/j/c/d/c;

    iget-object v1, p0, Le/h/j/c/d/b;->a:Ljava/util/List;

    iget-object v2, p0, Le/h/j/c/d/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Le/h/j/c/d/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    return-void
.end method
