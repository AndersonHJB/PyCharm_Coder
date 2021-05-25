.class public Le/h/e/j/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/b/f;


# instance fields
.field public final synthetic a:Lh/a/h;

.field public final synthetic b:Le/h/e/j/b/d;


# direct methods
.method public constructor <init>(Le/h/e/j/b/d;Lh/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/b/c;->b:Le/h/e/j/b/d;

    iput-object p2, p0, Le/h/e/j/b/c;->a:Lh/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "f9c2101b5fd79b2f612cf2b585aa10de"

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
    iget-object v0, p0, Le/h/e/j/b/c;->b:Le/h/e/j/b/d;

    iget-object v0, v0, Le/h/e/j/b/d;->a:Le/h/e/j/b/e;

    iget-object v1, p0, Le/h/e/j/b/c;->a:Lh/a/h;

    .line 2
    invoke-virtual {v0, v1, p1}, Le/h/e/j/b/e;->a(Lh/a/h;Ljava/lang/Object;)V

    return-void
.end method
