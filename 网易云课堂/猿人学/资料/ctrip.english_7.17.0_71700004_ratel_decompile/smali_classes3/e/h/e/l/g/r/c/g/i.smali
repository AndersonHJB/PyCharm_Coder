.class public Le/h/e/l/g/r/c/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

.field public final synthetic b:Le/h/e/l/g/r/c/g/l;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/g/l;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/c/g/i;->b:Le/h/e/l/g/r/c/g/l;

    iput-object p2, p0, Le/h/e/l/g/r/c/g/i;->a:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v0, "a8116f8417acfd70cbf4b86b17ef093b"

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
    sget-object v0, Le/h/e/l/k/b;->a:Le/h/e/l/k/a;

    iget-object v1, p0, Le/h/e/l/g/r/c/g/i;->a:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-virtual {v0, v1}, Le/h/e/l/k/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)I

    move-result v0

    iget-object v1, p0, Le/h/e/l/g/r/c/g/i;->b:Le/h/e/l/g/r/c/g/l;

    invoke-static {v1}, Le/h/e/l/g/r/c/g/l;->a(Le/h/e/l/g/r/c/g/l;)I

    move-result v1

    invoke-static {v0, v1}, Le/h/e/l/k/a/n;->a(II)Le/h/e/l/k/a/n;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
