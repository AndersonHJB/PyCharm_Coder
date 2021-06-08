.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;
.super Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resumed"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "resumed"


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "resumed"

    return-object v0
.end method

.method public getHandledCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->handledCount:J

    return-wide v0
.end method

.method public getPrevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->previd:Ljava/lang/String;

    return-object v0
.end method
