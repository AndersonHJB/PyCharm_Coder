.class public Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeverIPItemModel"
.end annotation


# instance fields
.field public buCNName:Ljava/lang/String;

.field public buName:Ljava/lang/String;

.field public valideIPList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPDetailModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
