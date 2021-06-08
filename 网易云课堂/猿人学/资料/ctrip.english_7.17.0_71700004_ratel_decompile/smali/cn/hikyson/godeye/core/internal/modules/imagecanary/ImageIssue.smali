.class public Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;
    }
.end annotation


# instance fields
.field public activityClassName:Ljava/lang/String;

.field public activityHashCode:I

.field public bitmapHeight:I

.field public bitmapWidth:I

.field public imageSrcBase64:Ljava/lang/String;

.field public imageViewHashCode:I

.field public imageViewHeight:I

.field public imageViewWidth:I

.field public issueType:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->timestamp:J

    iput-wide v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->timestamp:J

    .line 4
    iget-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->activityClassName:Ljava/lang/String;

    iput-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->activityClassName:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->activityHashCode:I

    iput v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->activityHashCode:I

    .line 6
    iget v0, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewHashCode:I

    iput v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewHashCode:I

    .line 7
    iget v0, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapWidth:I

    iput v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapWidth:I

    .line 8
    iget v0, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapHeight:I

    iput v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapHeight:I

    .line 9
    iget v0, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewWidth:I

    iput v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewWidth:I

    .line 10
    iget v0, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewHeight:I

    iput v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewHeight:I

    .line 11
    iget-object v0, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageSrcBase64:Ljava/lang/String;

    iput-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageSrcBase64:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->issueType:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    iput-object p1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->issueType:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "56a5e8d68c59bbc06b04ed0565650346"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_8

    .line 1
    const-class v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;

    .line 3
    iget v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->activityHashCode:I

    iget v1, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->activityHashCode:I

    if-eq v0, v1, :cond_3

    return v4

    .line 4
    :cond_3
    iget v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewHashCode:I

    iget v1, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewHashCode:I

    if-eq v0, v1, :cond_4

    return v4

    .line 5
    :cond_4
    iget v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapWidth:I

    iget v1, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapWidth:I

    if-eq v0, v1, :cond_5

    return v4

    .line 6
    :cond_5
    iget v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapHeight:I

    iget v1, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapHeight:I

    if-eq v0, v1, :cond_6

    return v4

    .line 7
    :cond_6
    iget-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->issueType:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    iget-object p1, p1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->issueType:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    if-ne v0, p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_8
    :goto_1
    return v4
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "56a5e8d68c59bbc06b04ed0565650346"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->activityHashCode:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewHashCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->issueType:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "56a5e8d68c59bbc06b04ed0565650346"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ImageIssue{timestamp="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activityClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->activityClassName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", activityHashCode=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->activityHashCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", imageViewHashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewHashCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->bitmapHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageViewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->imageViewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", issueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;->issueType:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
