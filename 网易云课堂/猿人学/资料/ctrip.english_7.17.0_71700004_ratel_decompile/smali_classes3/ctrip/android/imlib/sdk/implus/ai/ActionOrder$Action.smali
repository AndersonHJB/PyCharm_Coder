.class public Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/ActionOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public alertInfo:Lctrip/android/imlib/sdk/implus/ai/ActionOrder$AlertInfo;

.field public args:Ljava/lang/String;

.field public clickAction:I

.field public isAutoShow:I

.field public orderAction:I

.field public questionGuid:Ljava/lang/String;

.field public relationGuid:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
