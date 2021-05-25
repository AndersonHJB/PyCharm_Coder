.class public final Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1$1;->invoke(Ljava/lang/Object;)Li/f/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "TP8;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $p7:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1$1;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1$1$1;->$p7:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP8;)TR;"
        }
    .end annotation

    const-string v0, "22499c2d6b3eb72bda181564d41dff24"

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

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1$1;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1;

    iget-object v2, v1, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1;

    iget-object v3, v2, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1;

    iget-object v4, v3, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1;

    iget-object v5, v4, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1;

    iget-object v6, v5, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7;->$this_currying:Li/f/a/v;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1;->$p1:Ljava/lang/Object;

    iget-object v7, v4, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1;->$p2:Ljava/lang/Object;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1;->$p3:Ljava/lang/Object;

    iget-object v8, v2, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1;->$p4:Ljava/lang/Object;

    iget-object v9, v1, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1;->$p5:Ljava/lang/Object;

    iget-object v10, v0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1$1;->$p6:Ljava/lang/Object;

    iget-object v11, p0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$7$1$1$1$1$1$1$1;->$p7:Ljava/lang/Object;

    move-object v4, v6

    move-object v6, v7

    move-object v7, v3

    move-object v12, p1

    invoke-interface/range {v4 .. v12}, Li/f/a/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
