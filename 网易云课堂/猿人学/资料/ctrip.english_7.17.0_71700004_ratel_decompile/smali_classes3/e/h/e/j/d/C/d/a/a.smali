.class public Le/h/e/j/d/C/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/e/d;


# instance fields
.field public final synthetic a:Le/h/e/j/d/C/d/a/b;


# direct methods
.method public constructor <init>(Le/h/e/j/d/C/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/d/a/a;->a:Le/h/e/j/d/C/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;)V
    .locals 4

    const-string v0, "285094c52cbb953c04c5202e73ac38d3"

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
    iget-object v0, p0, Le/h/e/j/d/C/d/a/a;->a:Le/h/e/j/d/C/d/a/b;

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/j/d/C/d/a/b;->a(Le/h/e/j/d/f/e/a;)V

    return-void
.end method
