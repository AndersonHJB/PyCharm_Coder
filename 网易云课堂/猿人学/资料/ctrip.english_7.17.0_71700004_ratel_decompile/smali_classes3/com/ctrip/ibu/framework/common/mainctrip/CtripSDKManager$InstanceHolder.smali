.class public Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final sInstance:Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    .line 2
    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;-><init>()V

    .line 3
    sput-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager$InstanceHolder;->sInstance:Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager$InstanceHolder;->sInstance:Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    return-object v0
.end method
