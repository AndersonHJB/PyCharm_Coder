.class public final Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1$1;->invoke(Ljava/lang/Object;)Li/f/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "TP9;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $p8:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1$1;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1$1$1;->$p8:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP9;)TR;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "22f4e2a67f6a96977c3e62297323e7ac"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1$1;

    iget-object v2, v1, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1;

    iget-object v3, v2, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1;

    iget-object v4, v3, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1;

    iget-object v5, v4, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1;

    iget-object v6, v5, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1;

    iget-object v7, v6, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1;

    iget-object v8, v7, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1;->this$0:Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8;->$this_currying:Li/f/a/w;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1;->$p1:Ljava/lang/Object;

    iget-object v9, v6, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1;->$p2:Ljava/lang/Object;

    iget-object v10, v5, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1;->$p3:Ljava/lang/Object;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1;->$p4:Ljava/lang/Object;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1;->$p5:Ljava/lang/Object;

    iget-object v11, v2, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1;->$p6:Ljava/lang/Object;

    iget-object v12, v1, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1$1;->$p7:Ljava/lang/Object;

    iget-object v13, v0, Lcom/ctrip/ibu/flight/tools/extensions/FlightFunctionExtensionKt$currying$8$1$1$1$1$1$1$1$1;->$p8:Ljava/lang/Object;

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v4

    move-object v10, v3

    move-object/from16 v14, p1

    invoke-interface/range {v5 .. v14}, Li/f/a/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
