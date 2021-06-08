.class public final Le/h/e/l/g/r/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/r/c/c/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/c/h;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/r/c/c/f;->a:Le/h/e/l/g/r/c/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "d7b98200f730268c5fdea5d8f44dc1dd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Le/h/e/l/g/r/c/c/a/b;

    iget-object v1, p0, Le/h/e/l/g/r/c/c/f;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v1}, Le/h/e/l/g/r/c/c/h;->e(Le/h/e/l/g/r/c/c/h;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/r/c/c/f;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v2}, Le/h/e/l/g/r/c/c/h;->j(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/h/e/l/g/r/c/c/a/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-virtual {v0}, Le/h/e/l/g/r/c/c/a/b;->a()V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/r/c/c/f;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v0}, Le/h/e/l/g/r/c/c/h;->i(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void

    :cond_2
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
