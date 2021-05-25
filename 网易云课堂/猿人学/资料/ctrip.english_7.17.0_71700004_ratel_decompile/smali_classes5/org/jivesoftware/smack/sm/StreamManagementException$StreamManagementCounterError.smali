.class public Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;
.super Lorg/jivesoftware/smack/sm/StreamManagementException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/StreamManagementException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamManagementCounterError"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final ackedStanzaCount:J

.field public final ackedStanzas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field

.field public final handledCount:J

.field public final outstandingStanzasCount:I

.field public final previousServerHandledCount:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;)V"
        }
    .end annotation

    const-string v0, "There was an error regarding the Stream Mangement counters. Server reported "

    const-string v1, " handled stanzas, which means that the "

    .line 1
    invoke-static {v0, p1, p2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " recently send stanzas by client are now acked by the server. But Smack had only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to acknowledge. The stanza id of the last acked outstanding stanza is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "<no acked stanzas>"

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    invoke-static {p7, v1}, Le/c/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Stanza;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sm/StreamManagementException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-wide p1, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->handledCount:J

    .line 7
    iput-wide p3, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->previousServerHandledCount:J

    .line 8
    iput-wide p5, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->ackedStanzaCount:J

    .line 9
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->outstandingStanzasCount:I

    .line 10
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->ackedStanzas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAckedStanzaCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->ackedStanzaCount:J

    return-wide v0
.end method

.method public getAckedStanzas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->ackedStanzas:Ljava/util/List;

    return-object v0
.end method

.method public getHandledCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->handledCount:J

    return-wide v0
.end method

.method public getOutstandingStanzasCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->outstandingStanzasCount:I

    return v0
.end method

.method public getPreviousServerHandledCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$StreamManagementCounterError;->previousServerHandledCount:J

    return-wide v0
.end method
