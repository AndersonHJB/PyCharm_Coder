.class public final Le/h/e/G/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/i/r;


# instance fields
.field public final synthetic a:Le/h/e/G/B;


# direct methods
.method public constructor <init>(Le/h/e/G/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/G/z;->a:Le/h/e/G/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lb/j/i/N;)Lb/j/i/N;
    .locals 4

    const-string v0, "cb3820c579f2345a76cf78f31ebd987a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/i/N;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lb/j/i/N;->c()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lb/j/i/N;->e()I

    move-result v1

    invoke-virtual {p2}, Lb/j/i/N;->d()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lb/j/i/N;->b()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object v0, p0, Le/h/e/G/z;->a:Le/h/e/G/B;

    invoke-static {v0}, Le/h/e/G/B;->a(Le/h/e/G/B;)Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/G/z;->a:Le/h/e/G/B;

    invoke-static {v0}, Le/h/e/G/B;->a(Le/h/e/G/B;)Lb/p/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p2
.end method
