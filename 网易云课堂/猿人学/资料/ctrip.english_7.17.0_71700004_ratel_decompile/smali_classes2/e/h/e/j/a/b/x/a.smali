.class public Le/h/e/j/a/b/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/joda/time/DateTime;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/j/a/b/x/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/h/e/j/a/b/x/a;->b:Lorg/joda/time/DateTime;

    .line 4
    iput p3, p0, Le/h/e/j/a/b/x/a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v0, "b04efd63c2dc35feb561f8288739ebb5"

    const/4 v1, 0x3

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
    invoke-static {}, Le/h/e/j/a/b/x/c;->a()Le/h/e/j/a/b/x/c;

    move-result-object v3

    iget-object v4, p0, Le/h/e/j/a/b/x/a;->a:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/j/a/b/x/a;->b:Lorg/joda/time/DateTime;

    const/4 v7, 0x3

    iget v8, p0, Le/h/e/j/a/b/x/a;->c:I

    const-string v6, "IBURateRules"

    invoke-virtual/range {v3 .. v8}, Le/h/e/j/a/b/x/c;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;II)V

    return-void
.end method

.method public b()V
    .locals 9

    const-string v0, "b04efd63c2dc35feb561f8288739ebb5"

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
    invoke-static {}, Le/h/e/j/a/b/x/c;->a()Le/h/e/j/a/b/x/c;

    move-result-object v3

    iget-object v4, p0, Le/h/e/j/a/b/x/a;->a:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/j/a/b/x/a;->b:Lorg/joda/time/DateTime;

    const/4 v7, 0x1

    iget v8, p0, Le/h/e/j/a/b/x/a;->c:I

    const-string v6, "IBURateRules"

    invoke-virtual/range {v3 .. v8}, Le/h/e/j/a/b/x/c;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;II)V

    return-void
.end method

.method public c()V
    .locals 9

    const-string v0, "b04efd63c2dc35feb561f8288739ebb5"

    const/4 v1, 0x2

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
    invoke-static {}, Le/h/e/j/a/b/x/c;->a()Le/h/e/j/a/b/x/c;

    move-result-object v3

    iget-object v4, p0, Le/h/e/j/a/b/x/a;->a:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/j/a/b/x/a;->b:Lorg/joda/time/DateTime;

    const/4 v7, 0x2

    iget v8, p0, Le/h/e/j/a/b/x/a;->c:I

    const-string v6, "IBURateRules"

    invoke-virtual/range {v3 .. v8}, Le/h/e/j/a/b/x/c;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;II)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "b04efd63c2dc35feb561f8288739ebb5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
