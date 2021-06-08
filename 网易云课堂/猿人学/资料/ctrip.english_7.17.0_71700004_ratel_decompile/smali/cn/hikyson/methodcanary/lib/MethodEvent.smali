.class public Lcn/hikyson/methodcanary/lib/MethodEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public className:Ljava/lang/String;

.field public eventNanoTime:J

.field public methodAccessFlag:I

.field public methodDesc:Ljava/lang/String;

.field public methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/hikyson/methodcanary/lib/MethodEvent;->className:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcn/hikyson/methodcanary/lib/MethodEvent;->methodAccessFlag:I

    .line 4
    iput-object p3, p0, Lcn/hikyson/methodcanary/lib/MethodEvent;->methodName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/hikyson/methodcanary/lib/MethodEvent;->methodDesc:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcn/hikyson/methodcanary/lib/MethodEvent;->eventNanoTime:J

    return-void
.end method
