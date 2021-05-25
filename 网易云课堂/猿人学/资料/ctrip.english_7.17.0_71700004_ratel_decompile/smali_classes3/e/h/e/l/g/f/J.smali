.class public Le/h/e/l/g/f/J;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/f/L;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/L;Le/h/e/l/b/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/J;->c:Le/h/e/l/g/f/L;

    invoke-direct {p0, p2}, Le/h/e/l/b/l/b;-><init>(Le/h/e/l/b/l/a;)V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "35023cf930198f1836f99a4812996dd9"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/J;->c:Le/h/e/l/g/f/L;

    iget-object v0, v0, Le/h/e/l/g/f/L;->a:Le/h/e/l/g/f/S;

    if-eqz v0, :cond_1

    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/J;->c:Le/h/e/l/g/f/L;

    iget-object v0, v0, Le/h/e/l/g/f/L;->a:Le/h/e/l/g/f/S;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/S;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
