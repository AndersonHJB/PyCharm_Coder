.class public Le/h/e/l/g/h/d/G;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/h/d/H;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/d/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/G;->c:Le/h/e/l/g/h/d/H;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "ce0b10295f7d96c107ec468b913ac1bb"

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
    iget-object p1, p0, Le/h/e/l/g/h/d/G;->c:Le/h/e/l/g/h/d/H;

    iget-object p1, p1, Le/h/e/l/g/h/d/H;->b:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->w(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/d/T;

    iget-object v0, p0, Le/h/e/l/g/h/d/G;->c:Le/h/e/l/g/h/d/H;

    iget-object v2, v0, Le/h/e/l/g/h/d/H;->a:Ljava/util/List;

    iget-object v0, v0, Le/h/e/l/g/h/d/H;->b:Le/h/e/l/g/h/d/N;

    invoke-static {v0}, Le/h/e/l/g/h/d/N;->I(Le/h/e/l/g/h/d/N;)Z

    move-result v0

    invoke-interface {p1, v2, v0, v1}, Le/h/e/l/g/h/d/T;->a(Ljava/util/List;ZZ)V

    :goto_0
    return-void
.end method
