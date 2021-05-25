.class public Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public desc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public tel:Ljava/lang/String;

.field public voipDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->tel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->desc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->tel:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->desc:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->voipDesc:Ljava/lang/String;

    return-void
.end method
