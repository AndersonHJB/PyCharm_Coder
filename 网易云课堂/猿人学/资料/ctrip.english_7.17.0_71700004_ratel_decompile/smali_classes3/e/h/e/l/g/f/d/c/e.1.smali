.class public abstract Le/h/e/l/g/f/d/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/h/e/l/g/f/d/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le/h/e/l/g/f/d/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/f/d/c/d;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/f/d/c/e;->b:Le/h/e/l/g/f/d/c/d;

    const-string v2, "https://images3.c-ctrip.com/trip-hotel-APP/ratelist/img_hand01.png"

    const-string v3, "https://images3.c-ctrip.com/trip-hotel-APP/ratelist/img_hand02.png"

    const-string v4, "https://images3.c-ctrip.com/trip-hotel-APP/ratelist/img_hand03.png"

    const-string v5, "https://images3.c-ctrip.com/trip-hotel-APP/ratelist/img_hand04.png"

    const-string v6, "https://images3.c-ctrip.com/trip-hotel-APP/ratelist/img_hand05.png"

    const-string v7, "https://images3.c-ctrip.com/trip-hotel-APP/ratelist/img_hand06.png"

    .line 1
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/h/e/l/g/f/d/c/e;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "0a2bb29c1dca033b03758dfc6416d280"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Le/h/e/l/g/f/d/c/e;->b:Le/h/e/l/g/f/d/c/d;

    invoke-virtual {v0, p0}, Le/h/e/l/g/f/d/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
