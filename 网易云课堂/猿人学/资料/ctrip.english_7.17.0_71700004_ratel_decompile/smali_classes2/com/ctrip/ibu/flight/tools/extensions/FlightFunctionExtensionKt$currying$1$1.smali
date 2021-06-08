.class public final Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$1;->invoke(Ljava/lang/Object;)Li/f/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "TP2;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $p1:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$1;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$1$1;->$p1:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP2;)TR;"
        }
    .end annotation

    const-string v0, "6182d8bf9bfadf30ab43c194f674f794"

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

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$1;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$1;->$this_currying:Li/f/a/p;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$1$1;->$p1:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
