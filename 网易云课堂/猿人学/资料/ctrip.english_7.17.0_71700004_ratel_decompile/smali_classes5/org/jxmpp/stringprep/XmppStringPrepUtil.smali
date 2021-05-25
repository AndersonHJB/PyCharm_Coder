.class public Lorg/jxmpp/stringprep/XmppStringPrepUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->setup()V

    .line 2
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 3
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 4
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static domainprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->throwIfEmptyString(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    invoke-interface {v0, p0}, Lorg/jxmpp/stringprep/XmppStringprep;->domainprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p0, v0}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static localprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->throwIfEmptyString(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    invoke-interface {v0, p0}, Lorg/jxmpp/stringprep/XmppStringprep;->localprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p0, v0}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static resourceprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->throwIfEmptyString(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    invoke-interface {v0, p0}, Lorg/jxmpp/stringprep/XmppStringprep;->resourceprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p0, v0}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static setMaxCacheSizes(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->setMaxCacheSize(I)V

    .line 2
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->setMaxCacheSize(I)V

    .line 3
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->setMaxCacheSize(I)V

    return-void
.end method

.method public static setXmppStringprep(Lorg/jxmpp/stringprep/XmppStringprep;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    return-void
.end method

.method public static throwIfEmptyString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    const-string v1, "Argument can\'t be the empty string"

    invoke-direct {v0, p0, v1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
