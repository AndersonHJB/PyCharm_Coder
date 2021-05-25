.class public Lcn/hikyson/godeye/core/internal/modules/viewcanary/ViewIssueInfo$ViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hikyson/godeye/core/internal/modules/viewcanary/ViewIssueInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewInfo"
.end annotation


# instance fields
.field public className:Ljava/lang/String;

.field public depth:I

.field public hasBackground:Z

.field public id:Ljava/lang/String;

.field public isViewGroup:Z

.field public rect:Landroid/graphics/Rect;

.field public text:Ljava/lang/String;

.field public textOverDrawTimes:I

.field public textSize:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
