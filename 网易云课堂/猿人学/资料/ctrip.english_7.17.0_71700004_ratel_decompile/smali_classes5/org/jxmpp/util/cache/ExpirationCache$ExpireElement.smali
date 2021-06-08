.class public Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jxmpp/util/cache/ExpirationCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExpireElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final expirationTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->expirationTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLorg/jxmpp/util/cache/ExpirationCache$1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->expirationTimestamp:J

    return-void
.end method

.method public static synthetic access$100(Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->isExpired()Z

    move-result p0

    return p0
.end method

.method private isExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->expirationTimestamp:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    .line 3
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    iget-object p1, p1, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
