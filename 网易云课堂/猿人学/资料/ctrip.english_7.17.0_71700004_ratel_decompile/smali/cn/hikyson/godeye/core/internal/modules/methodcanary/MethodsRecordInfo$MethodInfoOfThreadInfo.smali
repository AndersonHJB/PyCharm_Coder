.class public Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo$MethodInfoOfThreadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodInfoOfThreadInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo$MethodInfoOfThreadInfo$MethodInfo;
    }
.end annotation


# instance fields
.field public methodInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo$MethodInfoOfThreadInfo$MethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public threadInfo:Lcn/hikyson/methodcanary/lib/ThreadInfo;


# direct methods
.method public constructor <init>(Lcn/hikyson/methodcanary/lib/ThreadInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hikyson/methodcanary/lib/ThreadInfo;",
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo$MethodInfoOfThreadInfo$MethodInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo$MethodInfoOfThreadInfo;->threadInfo:Lcn/hikyson/methodcanary/lib/ThreadInfo;

    .line 3
    iput-object p2, p0, Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo$MethodInfoOfThreadInfo;->methodInfos:Ljava/util/List;

    return-void
.end method
