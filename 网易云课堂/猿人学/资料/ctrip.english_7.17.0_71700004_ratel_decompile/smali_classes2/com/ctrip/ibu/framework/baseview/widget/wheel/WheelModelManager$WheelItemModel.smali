.class public Lcom/ctrip/ibu/framework/baseview/widget/wheel/WheelModelManager$WheelItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/ctrip/ibu/framework/baseview/widget/wheel/WheelModelManager$WheelItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public compIndex:I

.field public flex:I

.field public rows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/framework/baseview/widget/wheel/WheelModelManager$WheelRowModel;",
            ">;"
        }
    .end annotation
.end field

.field public title:Lcom/ctrip/ibu/framework/baseview/widget/wheel/WheelModelManager$WheelTextModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ctrip/ibu/framework/baseview/widget/wheel/WheelModelManager$WheelItemModel;)I
    .locals 4

    const-string v0, "0225fe798861a70392bfd75a6010e773"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/wheel/WheelModelManager$WheelItemModel;->compIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/wheel/WheelModelManager$WheelItemModel;->compIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/wheel/WheelModelManager$WheelItemModel;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/wheel/WheelModelManager$WheelItemModel;->compareTo(Lcom/ctrip/ibu/framework/baseview/widget/wheel/WheelModelManager$WheelItemModel;)I

    move-result p1

    return p1
.end method
