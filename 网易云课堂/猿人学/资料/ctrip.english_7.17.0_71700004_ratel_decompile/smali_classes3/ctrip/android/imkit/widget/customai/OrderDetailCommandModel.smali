.class public Lctrip/android/imkit/widget/customai/OrderDetailCommandModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_TYPE_BUS:I = 0x2

.field public static final ACTION_TYPE_OTHER:I = 0x3

.field public static final ACTION_TYPE_URL:I = 0x1


# instance fields
.field public actionCode:Ljava/lang/String;

.field public actionType:I

.field public args:Ljava/lang/String;

.field public bu:Ljava/lang/String;

.field public command:Ljava/lang/String;

.field public errorDesc:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/widget/customai/OrderDetailCommandModel;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/widget/customai/OrderDetailCommandModel;->command:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/imkit/widget/customai/OrderDetailCommandModel;->jumpUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/imkit/widget/customai/OrderDetailCommandModel;->args:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lctrip/android/imkit/widget/customai/OrderDetailCommandModel;->actionType:I

    .line 7
    iput-object v0, p0, Lctrip/android/imkit/widget/customai/OrderDetailCommandModel;->errorDesc:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lctrip/android/imkit/widget/customai/OrderDetailCommandModel;->actionCode:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/android/imkit/widget/customai/OrderDetailCommandModel;->bu:Ljava/lang/String;

    return-void
.end method
