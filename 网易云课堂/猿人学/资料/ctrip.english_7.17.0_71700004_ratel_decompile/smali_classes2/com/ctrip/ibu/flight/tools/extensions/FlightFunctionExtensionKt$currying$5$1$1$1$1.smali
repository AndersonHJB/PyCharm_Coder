.class public final Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$5$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$5$1$1$1;->invoke(Ljava/lang/Object;)Li/f/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "TP5;",
        "Li/f/a/l<",
        "-TP6;+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $p4:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$5$1$1$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$5$1$1$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$5$1$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$5$1$1$1;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$5$1$1$1$1;->$p4:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Li/f/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP5;)",
            "Li/f/a/l<",
            "TP6;TR;>;"
        }
    .end annotation

    const-string v0, "224d03f8add617d2bbd9b9ca276b3f6c"

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

    move-result-object p1

    check-cast p1, Li/f/a/l;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$5$1$1$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$5$1$1$1$1$1;-><init>(Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$5$1$1$1$1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$5$1$1$1$1;->invoke(Ljava/lang/Object;)Li/f/a/l;

    move-result-object p1

    return-object p1
.end method
