.class public final enum Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IssueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

.field public static final enum BITMAP_QUALITY_TOO_HIGH:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

.field public static final enum BITMAP_QUALITY_TOO_LOW:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

.field public static final enum INVISIBLE_BUT_MEMORY_OCCUPIED:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

.field public static final enum NONE:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    const/4 v1, 0x0

    const-string v2, "BITMAP_QUALITY_TOO_HIGH"

    invoke-direct {v0, v2, v1}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->BITMAP_QUALITY_TOO_HIGH:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    const/4 v2, 0x1

    const-string v3, "BITMAP_QUALITY_TOO_LOW"

    invoke-direct {v0, v3, v2}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->BITMAP_QUALITY_TOO_LOW:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    const/4 v3, 0x2

    const-string v4, "INVISIBLE_BUT_MEMORY_OCCUPIED"

    invoke-direct {v0, v4, v3}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->INVISIBLE_BUT_MEMORY_OCCUPIED:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->NONE:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    sget-object v5, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->BITMAP_QUALITY_TOO_HIGH:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    aput-object v5, v0, v1

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->BITMAP_QUALITY_TOO_LOW:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->INVISIBLE_BUT_MEMORY_OCCUPIED:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    aput-object v1, v0, v3

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->NONE:Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    aput-object v1, v0, v4

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->$VALUES:[Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;
    .locals 4

    const-string v0, "f256eefce09092f47a20dd32b6fcced3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    return-object p0
.end method

.method public static values()[Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;
    .locals 4

    const-string v0, "f256eefce09092f47a20dd32b6fcced3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->$VALUES:[Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    invoke-virtual {v0}, [Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hikyson/godeye/core/internal/modules/imagecanary/ImageIssue$IssueType;

    return-object v0
.end method
