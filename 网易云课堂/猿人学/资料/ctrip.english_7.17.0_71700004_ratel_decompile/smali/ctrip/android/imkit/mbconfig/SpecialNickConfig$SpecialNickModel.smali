.class public Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/mbconfig/SpecialNickConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialNickModel"
.end annotation


# instance fields
.field public aiNick:Ljava/lang/String;

.field public bizType:I

.field public sourceTag:Ljava/lang/String;

.field public supplierAgentNickPrefix:Ljava/lang/String;

.field public tripAgentNickPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Trip"

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/mbconfig/SpecialNickConfig$SpecialNickModel;->tripAgentNickPrefix:Ljava/lang/String;

    return-void
.end method
