.class public final Lctrip/business/notification/innernotify/InnerNotifyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public __xyz__:Ljava/lang/String;

.field public body:Ljava/lang/String;

.field public isStrong:Z

.field public title:Ljava/lang/String;

.field public titleType:Lctrip/business/notification/innernotify/InnerNotifyType;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lctrip/business/notification/innernotify/InnerNotifyType;->OTHER_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

    iput-object v0, p0, Lctrip/business/notification/innernotify/InnerNotifyModel;->titleType:Lctrip/business/notification/innernotify/InnerNotifyType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/business/notification/innernotify/InnerNotifyModel;->title:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/business/notification/innernotify/InnerNotifyModel;->body:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/business/notification/innernotify/InnerNotifyModel;->url:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/business/notification/innernotify/InnerNotifyModel;->__xyz__:Ljava/lang/String;

    return-void
.end method
