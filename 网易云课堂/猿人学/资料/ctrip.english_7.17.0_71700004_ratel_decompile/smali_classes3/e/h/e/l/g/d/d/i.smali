.class public Le/h/e/l/g/d/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/d/c/n;


# instance fields
.field public final synthetic a:Le/h/e/l/g/d/d/l;


# direct methods
.method public constructor <init>(Le/h/e/l/g/d/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/d/i;->a:Le/h/e/l/g/d/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "063c6ec8dc36a064807da86a6af6a462"

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
    iget-object v0, p0, Le/h/e/l/g/d/d/i;->a:Le/h/e/l/g/d/d/l;

    invoke-static {v0}, Le/h/e/l/g/d/d/l;->a(Le/h/e/l/g/d/d/l;)Le/h/e/l/g/d/d/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/d/d/i;->a:Le/h/e/l/g/d/d/l;

    invoke-static {v0}, Le/h/e/l/g/d/d/l;->a(Le/h/e/l/g/d/d/l;)Le/h/e/l/g/d/d/x;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/d/d/x;->a()V

    :cond_1
    return-void
.end method
