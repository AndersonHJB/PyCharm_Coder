.class public Lcom/ctrip/ibu/flight/business/model/ClassInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;",
            ">;"
        }
    .end annotation
.end field

.field public isSelected:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->classes:Ljava/util/List;

    return-void
.end method
