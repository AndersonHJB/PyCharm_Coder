.class public Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizType:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public effectiveTime:J

.field public expireTime:J

.field public id:J

.field public language:Ljava/lang/String;

.field public status:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "\u7fa4\u5185\u7981\u6b62\u6253\u5e7f\u544a\u8fdd\u89c4\u8d26\u53f7\u4f1a\u88ab\u7981\u7528"

    .line 2
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;->title:Ljava/lang/String;

    const-string/jumbo v0, "\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9\u516c\u544a\u5185\u5bb9 "

    .line 3
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;->content:Ljava/lang/String;

    return-void
.end method
