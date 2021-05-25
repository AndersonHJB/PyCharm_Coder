.class public Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$VideoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoEntity"
.end annotation


# instance fields
.field public channelName:Ljava/lang/String;

.field public isPublic:Z

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$VideoEntity;->isPublic:Z

    return-void
.end method
