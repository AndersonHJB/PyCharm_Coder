.class public final Le/h/e/t/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Le/h/e/t/c<",
        "TT;>;",
        "Le/h/e/t/o<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/h/e/t/c;

    const-string v0, "8df1abe3f10ca161ac8842ef4d3fcf4c"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/t/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p1}, Le/h/e/t/c;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 4
    new-instance v0, Le/h/e/t/o;

    const/4 v1, 0x0

    new-instance v2, Le/h/e/t/j/a;

    .line 5
    invoke-virtual {p1}, Le/h/e/t/c;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "cache"

    invoke-direct {v2, v3, p1}, Le/h/e/t/j/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Le/h/e/t/o;-><init>(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/j/a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
