.class public final Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/ChatTranslateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatTranslateParams"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bizType:I

.field public chatType:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public target:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "79238904823503950"

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->sessionId:Ljava/lang/String;

    const-string v0, "AUTO"

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->source:Ljava/lang/String;

    .line 4
    invoke-static {}, Lf/a/m/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslateParams;->target:Ljava/lang/String;

    return-void
.end method
