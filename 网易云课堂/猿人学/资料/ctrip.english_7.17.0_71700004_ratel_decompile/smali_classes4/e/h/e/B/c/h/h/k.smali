.class public Le/h/e/B/c/h/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/h/e/B/c/h/h/k;->a:I

    .line 3
    iput-object p2, p0, Le/h/e/B/c/h/h/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Le/h/e/B/c/h/a/a;)Le/h/e/B/c/h/h/k;
    .locals 4

    const-string v0, "c3f98e5e1daee2230ebdd5635c0d0237"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/B/c/h/h/k;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/B/c/h/h/k;

    invoke-direct {v0, v3, p0}, Le/h/e/B/c/h/h/k;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
