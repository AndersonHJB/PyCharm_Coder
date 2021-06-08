.class public final Lcom/ctrip/ibu/hotel/module/main/preload/PreloadListManager$preloadListPath$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PreloadListPath;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/hotel/module/main/preload/PreloadListManager$preloadListPath$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/hotel/module/main/preload/PreloadListManager$preloadListPath$2;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/main/preload/PreloadListManager$preloadListPath$2;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/main/preload/PreloadListManager$preloadListPath$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/main/preload/PreloadListManager$preloadListPath$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PreloadListPath;
    .locals 3

    const-string v0, "5ee532b9a1eee498b0f97ad437a175bb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PreloadListPath;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/l/o;->x()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PreloadListPath;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/preload/PreloadListManager$preloadListPath$2;->invoke()Lcom/ctrip/ibu/hotel/business/model/mobileconfig/PreloadListPath;

    move-result-object v0

    return-object v0
.end method
