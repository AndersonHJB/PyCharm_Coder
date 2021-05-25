.class public Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo$MethodInfoOfThreadInfo;
    }
.end annotation


# instance fields
.field public end:J

.field public methodInfoOfThreadInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo$MethodInfoOfThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public start:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo$MethodInfoOfThreadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo;->start:J

    .line 3
    iput-wide p3, p0, Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo;->end:J

    .line 4
    iput-object p5, p0, Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo;->methodInfoOfThreadInfos:Ljava/util/List;

    return-void
.end method
