.class public final Le/h/e/l/g/u/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/u/i;


# direct methods
.method public constructor <init>(Le/h/e/l/g/u/i;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/u/h;->a:Le/h/e/l/g/u/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "3ee4a7c64a9d2ab825d73ddfee31473a"

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

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/u/h;->a:Le/h/e/l/g/u/i;

    invoke-static {v0}, Le/h/e/l/g/u/i;->a(Le/h/e/l/g/u/i;)Le/h/e/l/g/u/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/u/h;->a:Le/h/e/l/g/u/i;

    invoke-virtual {v1}, Le/h/e/l/g/u/i;->s()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/h/e/l/g/u/g;->a(Landroid/graphics/Bitmap;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_0
    return-object p1
.end method
