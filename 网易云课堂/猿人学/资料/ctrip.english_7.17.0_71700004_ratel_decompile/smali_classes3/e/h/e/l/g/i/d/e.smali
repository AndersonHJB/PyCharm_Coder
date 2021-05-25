.class public final Le/h/e/l/g/i/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    iput p1, p0, Le/h/e/l/g/i/d/e;->a:I

    iput p2, p0, Le/h/e/l/g/i/d/e;->b:I

    iput-object p3, p0, Le/h/e/l/g/i/d/e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v0, "529ac692b0c6c769654b5301df7c607f"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Le/h/e/l/g/i/d/e;->a:I

    .line 3
    iget v1, p0, Le/h/e/l/g/i/d/e;->b:I

    .line 4
    iget-object v2, p0, Le/h/e/l/g/i/d/e;->c:Ljava/util/List;

    .line 5
    invoke-static {v0, v1, v2}, Le/h/e/l/g/s/B;->a(IILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
