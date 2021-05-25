.class public Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo$MethodInfoOfThreadInfo$MethodInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hikyson/godeye/core/internal/modules/methodcanary/MethodsRecordInfo$MethodInfoOfThreadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodInfo"
.end annotation


# instance fields
.field public className:Ljava/lang/String;

.field public end:J

.field public methodAccessFlag:I

.field public methodDesc:Ljava/lang/String;

.field public methodName:Ljava/lang/String;

.field public stack:I

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
