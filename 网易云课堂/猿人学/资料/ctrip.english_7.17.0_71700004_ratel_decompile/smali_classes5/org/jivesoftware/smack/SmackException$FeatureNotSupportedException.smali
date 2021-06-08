.class public Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;
.super Lorg/jivesoftware/smack/SmackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureNotSupportedException"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x416960b1fedf2ef0L


# instance fields
.field public final feature:Ljava/lang/String;

.field public final jid:Lorg/jxmpp/jid/Jid;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;-><init>(Ljava/lang/String;Lorg/jxmpp/jid/Jid;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jxmpp/jid/Jid;)V
    .locals 3

    const-string v0, " not supported"

    .line 2
    invoke-static {p1, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, " by \'"

    const-string v2, "\'"

    invoke-static {v1, p2, v2}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;->jid:Lorg/jxmpp/jid/Jid;

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;->feature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public getJid()Lorg/jxmpp/jid/Jid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;->jid:Lorg/jxmpp/jid/Jid;

    return-object v0
.end method
