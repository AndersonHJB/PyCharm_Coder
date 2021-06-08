.class public abstract Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;


# instance fields
.field public final element:Ljava/lang/String;

.field public final mode:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

.field public final namespace:Ljava/lang/String;

.field public final type:Lorg/jivesoftware/smack/packet/IQ$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only get and set IQ type allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->element:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->namespace:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 7
    iput-object p4, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->mode:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    return-void
.end method


# virtual methods
.method public getElement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->element:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->mode:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/IQ$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    return-object v0
.end method

.method public abstract handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
.end method
