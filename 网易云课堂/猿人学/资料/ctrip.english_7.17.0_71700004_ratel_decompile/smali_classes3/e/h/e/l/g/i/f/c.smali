.class public Le/h/e/l/g/i/f/c;
.super Le/h/e/l/o/n/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Le/h/e/l/g/i/e/c/k$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;",
            ">;",
            "Le/h/e/l/g/i/e/c/k$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/o/n/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    new-instance p1, Le/h/e/l/g/i/e/c/k;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Le/h/e/l/g/i/e/c/k;-><init>(Le/h/e/l/g/i/e/c/k$a;Z)V

    const-string p3, "b058bfd7053871ba24bd08976bd9126e"

    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, p2

    invoke-interface {p3, v0, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p1, Le/h/e/l/g/i/e/c/k;->b:Z

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Le/h/e/l/o/n/a/c;->a(Le/h/e/l/o/n/b/a;)Le/h/e/l/o/n/a/c;

    return-void
.end method
