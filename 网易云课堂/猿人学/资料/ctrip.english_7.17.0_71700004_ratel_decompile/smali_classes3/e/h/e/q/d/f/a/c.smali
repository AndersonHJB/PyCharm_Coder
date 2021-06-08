.class public Le/h/e/q/d/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/d/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/q/d/f/a/d<",
        "Le/h/e/q/d/f/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/math/RoundingMode;

.field public e:Ljava/math/RoundingMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le/h/e/q/d/f/a/c;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/h/e/q/d/f/a/c;->b:I

    .line 4
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    iput-object v0, p0, Le/h/e/q/d/f/a/c;->d:Ljava/math/RoundingMode;

    .line 5
    iget-object v0, p0, Le/h/e/q/d/f/a/c;->d:Ljava/math/RoundingMode;

    iput-object v0, p0, Le/h/e/q/d/f/a/c;->e:Ljava/math/RoundingMode;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/h/e/q/d/f/a/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;)Landroid/text/Spanned;
    .locals 5

    const-string v0, "9f4b9d02e28ce8c4fc5c73b18ce06506"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget v0, p0, Le/h/e/q/d/f/a/c;->b:I

    if-gtz v0, :cond_1

    .line 8
    new-instance v0, Le/h/e/q/d/c/a;

    const-string v1, "0"

    invoke-direct {v0, v1, p1}, Le/h/e/q/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Le/h/e/q/d/f/b/b;->a()Ljava/text/DecimalFormat;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Le/h/e/q/d/f/a/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 11
    iget-object v1, p0, Le/h/e/q/d/f/a/c;->e:Ljava/math/RoundingMode;

    if-nez v1, :cond_2

    iget-object v1, p0, Le/h/e/q/d/f/a/c;->d:Ljava/math/RoundingMode;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 12
    iget v1, p0, Le/h/e/q/d/f/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 13
    iget v1, p0, Le/h/e/q/d/f/a/c;->a:I

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 14
    new-instance v1, Le/h/e/q/d/c/a;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Le/h/e/q/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v1
.end method

.method public a(I)Le/h/e/q/d/f/a/c;
    .locals 5

    const-string v0, "9f4b9d02e28ce8c4fc5c73b18ce06506"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/c;

    return-object p1

    .line 4
    :cond_0
    iput p1, p0, Le/h/e/q/d/f/a/c;->a:I

    return-object p0
.end method

.method public a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/c;
    .locals 4

    const-string v0, "9f4b9d02e28ce8c4fc5c73b18ce06506"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/c;

    return-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Le/h/e/q/d/f/a/c;->e:Ljava/math/RoundingMode;

    return-object p0
.end method

.method public a(Z)Le/h/e/q/d/f/a/c;
    .locals 5

    const-string v0, "9f4b9d02e28ce8c4fc5c73b18ce06506"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/c;

    return-object p1

    .line 5
    :cond_0
    iput-boolean p1, p0, Le/h/e/q/d/f/a/c;->c:Z

    return-object p0
.end method

.method public bridge synthetic a(I)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/c;->a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/c;->a(Z)Le/h/e/q/d/f/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Le/h/e/q/d/f/a/c;
    .locals 5

    const-string v0, "9f4b9d02e28ce8c4fc5c73b18ce06506"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/c;

    return-object p1

    .line 2
    :cond_0
    iput p1, p0, Le/h/e/q/d/f/a/c;->b:I

    return-object p0
.end method

.method public bridge synthetic b(I)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    move-result-object p1

    return-object p1
.end method
