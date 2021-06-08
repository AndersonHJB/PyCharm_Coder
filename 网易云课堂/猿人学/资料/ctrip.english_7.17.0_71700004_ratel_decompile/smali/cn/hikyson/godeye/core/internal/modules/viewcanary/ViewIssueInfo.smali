.class public Lcn/hikyson/godeye/core/internal/modules/viewcanary/ViewIssueInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hikyson/godeye/core/internal/modules/viewcanary/ViewIssueInfo$OverDrawArea;,
        Lcn/hikyson/godeye/core/internal/modules/viewcanary/ViewIssueInfo$ViewInfo;
    }
.end annotation


# instance fields
.field public activityName:Ljava/lang/String;

.field public maxDepth:I

.field public overDrawAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/viewcanary/ViewIssueInfo$OverDrawArea;",
            ">;"
        }
    .end annotation
.end field

.field public screenHeight:I

.field public screenWidth:I

.field public timestamp:J

.field public views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/viewcanary/ViewIssueInfo$ViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/viewcanary/ViewIssueInfo;->views:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/viewcanary/ViewIssueInfo;->overDrawAreas:Ljava/util/List;

    return-void
.end method
