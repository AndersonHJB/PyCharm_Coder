.class public abstract Lorg/jivesoftware/smack/sm/StreamManagementException;
.super Lorg/jivesoftware/smack/SmackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;,
        Lorg/jivesoftware/smack/sm/StreamManagementException$StreamIdDoesNotMatchException;,
        Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementNotEnabledException;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x34492b3faedd926dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    return-void
.end method
