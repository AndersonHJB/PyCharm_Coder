.class public final Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$mCampainCargoState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/r/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$mCampainCargoState$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$mCampainCargoState$2;

    invoke-direct {v0}, Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$mCampainCargoState$2;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$mCampainCargoState$2;->INSTANCE:Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$mCampainCargoState$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/market/campains/tvc/TVCCampainManager$Companion$mCampainCargoState$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    const-string v0, "9923f32fc4ccafc87ecbc0778b885b6e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Le/h/c/h/c;->a()Le/h/e/b/b;

    move-result-object v0

    const-string v2, "37011"

    invoke-virtual {v0, v2}, Le/h/e/b/b;->a(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v0

    const-string v2, "key.market.campaign.state"

    invoke-virtual {v0, v2}, Le/h/e/b/b;->b(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v0

    const-string v2, "Cargo.engine().appId(\"37\u2026y.market.campaign.state\")"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :try_start_0
    new-instance v1, Le/k/c/d;

    invoke-direct {v1}, Le/k/c/d;-><init>()V

    invoke-virtual {v1}, Le/k/c/d;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 5
    sget-object v2, Le/h/e/r/c/a/k;->e:Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GsonBuilder().create().fromJson(it, listType)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-static {v0}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/CampainSwitch;

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/CampainSwitch;->getState()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return v3
.end method
