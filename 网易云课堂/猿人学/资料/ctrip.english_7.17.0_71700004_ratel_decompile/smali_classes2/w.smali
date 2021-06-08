.class public final Lw;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/l/g/i/f/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw;->a:I

    iput-object p2, p0, Lw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    iget v0, p0, Lw;->a:I

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    const-string v0, "627d1d6bf11aa9fac94beaceab961b1e"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/k/k/b;

    .line 3
    iget-boolean v2, v0, Le/h/e/l/g/k/k/b;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sub-float p1, v1, p1

    .line 4
    :goto_0
    iput p1, v0, Le/h/e/l/g/k/k/b;->b:F

    .line 5
    iget-object p1, p0, Lw;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/k/k/b;

    .line 6
    iget v0, p1, Le/h/e/l/g/k/k/b;->b:F

    .line 7
    invoke-virtual {p1, v0}, Le/h/e/l/g/k/k/b;->a(F)V

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_3
    const-string v0, "0693ea77446824438002e51e723539f9"

    .line 9
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/h/f/n;

    .line 11
    iget-boolean v2, v0, Le/h/e/l/g/h/f/n;->d:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sub-float p1, v1, p1

    .line 12
    :goto_2
    iput p1, v0, Le/h/e/l/g/h/f/n;->c:F

    .line 13
    iget-object p1, p0, Lw;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/h/f/n;

    .line 14
    iget v0, p1, Le/h/e/l/g/h/f/n;->c:F

    .line 15
    invoke-virtual {p1, v0}, Le/h/e/l/g/h/f/n;->a(F)V

    :goto_3
    return-void
.end method
