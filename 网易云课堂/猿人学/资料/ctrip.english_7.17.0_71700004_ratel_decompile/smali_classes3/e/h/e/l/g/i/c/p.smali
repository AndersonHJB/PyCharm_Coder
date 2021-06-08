.class public final Le/h/e/l/g/i/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/h/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/c/s;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/c/s;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/i/c/p;->a:Le/h/e/l/g/i/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "011ba58f1db147232451b071c29fa157"

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
    iget-object v0, p0, Le/h/e/l/g/i/c/p;->a:Le/h/e/l/g/i/c/s;

    .line 4
    iput-object p1, v0, Le/h/e/l/g/i/c/s;->c:Ljava/util/List;

    :goto_0
    return-void
.end method
