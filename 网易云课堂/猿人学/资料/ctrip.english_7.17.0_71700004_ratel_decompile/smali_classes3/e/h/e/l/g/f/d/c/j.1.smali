.class public final Le/h/e/l/g/f/d/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/widget/FixScrollViewGridView$a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/c/l;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/c/l;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/f/d/c/j;->a:Le/h/e/l/g/f/d/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "6c17030f082e8c20766c180d6c9cdbfc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/c/j;->a:Le/h/e/l/g/f/d/c/l;

    invoke-static {v0}, Le/h/e/l/g/f/d/c/l;->a(Le/h/e/l/g/f/d/c/l;)Le/h/e/l/g/f/d/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/c/j;->a:Le/h/e/l/g/f/d/c/l;

    invoke-static {v0}, Le/h/e/l/g/f/d/c/l;->a(Le/h/e/l/g/f/d/c/l;)Le/h/e/l/g/f/d/c/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Le/h/e/l/g/f/d/c/f;->a(Z)V

    :cond_1
    return-void
.end method
