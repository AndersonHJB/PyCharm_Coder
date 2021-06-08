.class public Le/h/e/C/d/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Le/h/e/C/d/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/C/d/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Le/h/e/C/d/e/a;

    check-cast p3, Le/h/e/C/d/e/a;

    const-string v0, "97f67a5369564e12373e9dddd2ea3747"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/C/d/e/a;

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p2, Le/h/e/C/d/e/a;->a:F

    iget v1, p3, Le/h/e/C/d/e/a;->a:F

    invoke-static {v1, v0, p1, v0}, Le/c/b/a/a;->a(FFFF)F

    move-result v0

    .line 4
    iget v1, p2, Le/h/e/C/d/e/a;->b:F

    iget v2, p3, Le/h/e/C/d/e/a;->b:F

    invoke-static {v2, v1, p1, v1}, Le/c/b/a/a;->a(FFFF)F

    move-result v1

    .line 5
    iget v2, p2, Le/h/e/C/d/e/a;->c:F

    iget v3, p3, Le/h/e/C/d/e/a;->c:F

    invoke-static {v3, v2, p1, v2}, Le/c/b/a/a;->a(FFFF)F

    move-result v2

    .line 6
    iget p2, p2, Le/h/e/C/d/e/a;->d:F

    iget p3, p3, Le/h/e/C/d/e/a;->d:F

    invoke-static {p3, p2, p1, p2}, Le/c/b/a/a;->a(FFFF)F

    move-result p1

    .line 7
    iget-object p2, p0, Le/h/e/C/d/e/c;->a:Le/h/e/C/d/e/a;

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Le/h/e/C/d/e/a;

    invoke-direct {p2, v0, v1, v2, p1}, Le/h/e/C/d/e/a;-><init>(FFFF)V

    iput-object p2, p0, Le/h/e/C/d/e/c;->a:Le/h/e/C/d/e/a;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2, v0, v1, v2, p1}, Le/h/e/C/d/e/a;->a(FFFF)V

    .line 10
    :goto_0
    iget-object p1, p0, Le/h/e/C/d/e/c;->a:Le/h/e/C/d/e/a;

    :goto_1
    return-object p1
.end method
