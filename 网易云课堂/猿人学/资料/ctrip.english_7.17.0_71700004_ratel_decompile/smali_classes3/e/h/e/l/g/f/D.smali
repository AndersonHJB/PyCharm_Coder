.class public final Le/h/e/l/g/f/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/E;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/E;IILcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/f/D;->a:Le/h/e/l/g/f/E;

    iput p2, p0, Le/h/e/l/g/f/D;->b:I

    iput p3, p0, Le/h/e/l/g/f/D;->c:I

    iput-object p4, p0, Le/h/e/l/g/f/D;->d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v0, "a33f830bc60eef5f2d91f4cce6c2aacf"

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

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3
    iget v1, p0, Le/h/e/l/g/f/D;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "masterhotelid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Le/h/e/l/g/f/D;->a:Le/h/e/l/g/f/E;

    iget v2, p0, Le/h/e/l/g/f/D;->c:I

    iget-object v4, p0, Le/h/e/l/g/f/D;->d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 5
    invoke-virtual {v1, v2, v4}, Le/h/e/l/g/f/E;->a(ILcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "benefittype"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v3, v2, v4}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
