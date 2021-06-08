.class public Le/h/e/j/d/o/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/d/e/d;


# instance fields
.field public final synthetic a:Le/h/e/j/d/o/i;


# direct methods
.method public constructor <init>(Le/h/e/j/d/o/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/o/e;->a:Le/h/e/j/d/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLe/h/e/j/d/d/c/c;)V
    .locals 5

    const-string v0, "9f9101e86fdc446b08345520e57351f6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/o/e;->a:Le/h/e/j/d/o/i;

    .line 2
    invoke-virtual {p1}, Le/h/e/j/d/o/i;->c()V

    .line 3
    iget-object p1, p0, Le/h/e/j/d/o/e;->a:Le/h/e/j/d/o/i;

    .line 4
    invoke-virtual {p1}, Le/h/e/j/d/o/i;->b()V

    .line 5
    iget-object p1, p0, Le/h/e/j/d/o/e;->a:Le/h/e/j/d/o/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/h/e/j/d/o/i;->a(Le/h/e/j/d/o/b/a;)V

    return-void
.end method
