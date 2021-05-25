.class public final Le/h/e/l/g/d/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/k/o;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    iput-boolean p1, p0, Le/h/e/l/g/d/c/g;->a:Z

    iput-object p2, p0, Le/h/e/l/g/d/c/g;->b:Ljava/lang/String;

    iput p3, p0, Le/h/e/l/g/d/c/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v0, "188378fb0689d03c2bfcecb628ce6a30"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    iget-boolean v2, p0, Le/h/e/l/g/d/c/g;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    new-instance v4, Lkotlin/Pair;

    const-string v5, "isShow"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    .line 5
    iget-object v2, p0, Le/h/e/l/g/d/c/g;->b:Ljava/lang/String;

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "message"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 7
    sget-object v2, Le/h/e/l/g/d/c/h;->a:Le/h/e/l/g/d/c/h;

    iget v3, p0, Le/h/e/l/g/d/c/g;->c:I

    invoke-static {v2, v3}, Le/h/e/l/g/d/c/h;->a(Le/h/e/l/g/d/c/h;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lkotlin/Pair;

    const-string v4, "sourceType"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 9
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
