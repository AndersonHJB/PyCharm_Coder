.class public final Le/h/e/l/g/f/ia;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/f/ia;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/l/g/f/ia;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/g/f/ia;->c:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/l/g/f/ia;->d:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/l/g/f/ia;->e:Ljava/lang/String;

    iput-boolean p6, p0, Le/h/e/l/g/f/ia;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v0, "1355638b173d9bbbb4d29f73f00b16ff"

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

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/l/g/f/ia;->a:Ljava/lang/String;

    const-string v2, "masterhotelid"

    invoke-static {v0, v2, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Le/h/e/l/g/f/ia;->b:Ljava/lang/String;

    const-string v2, "baseroomid"

    invoke-static {v0, v2, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Le/h/e/l/g/f/ia;->c:Ljava/lang/String;

    const-string v2, "roomid"

    invoke-static {v0, v2, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Le/h/e/l/g/f/ia;->d:Ljava/lang/String;

    const-string v2, "roomuniquekey"

    invoke-static {v0, v2, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Le/h/e/l/g/f/ia;->e:Ljava/lang/String;

    const-string v2, "action"

    invoke-static {v0, v2, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-boolean v1, p0, Le/h/e/l/g/f/ia;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "roominfo"

    goto :goto_0

    :cond_1
    const-string v1, "room"

    :goto_0
    const-string v2, "position"

    invoke-static {v0, v2, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v3, v2, v4}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
