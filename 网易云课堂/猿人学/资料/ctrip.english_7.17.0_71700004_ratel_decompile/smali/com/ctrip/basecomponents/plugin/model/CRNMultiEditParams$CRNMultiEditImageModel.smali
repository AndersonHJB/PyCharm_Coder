.class public Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRNMultiEditImageModel"
.end annotation


# instance fields
.field public originUrl:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/plugin/model/CRNMultiEditParams$CRNMultiEditImageTagModel;",
            ">;"
        }
    .end annotation
.end field

.field public transmission:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
