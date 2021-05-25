.class public final LXa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/j/f/c;


# static fields
.field public static final a:LXa;

.field public static final b:LXa;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXa;-><init>(I)V

    sput-object v0, LXa;->a:LXa;

    new-instance v0, LXa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXa;-><init>(I)V

    sput-object v0, LXa;->b:LXa;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LXa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget v0, p0, LXa;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    const-string v0, "90a287026b1fcb6ab541c6e93342358f"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v4

    aput-object p3, v3, v1

    invoke-interface {v0, v4, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    const-string p1, "code"

    .line 2
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x7d0

    const-string p3, "ibu_htl_crosspage_selling_coupon_register_result"

    if-ne p1, p2, :cond_1

    .line 3
    sget-object p1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {p1}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 6
    sget-object p2, Lx;->a:Lx;

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {p1}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 11
    sget-object p2, Lx;->b:Lx;

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1

    :cond_4
    const-string v0, "54904603e515d8aec0e5c0cd74ae9584"

    .line 14
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v4

    aput-object p3, v3, v1

    invoke-interface {v0, v4, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
