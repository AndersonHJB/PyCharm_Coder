.class public Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageTagModel;,
        Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageModel;
    }
.end annotation


# instance fields
.field public editConfig:Ljava/lang/String;

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
