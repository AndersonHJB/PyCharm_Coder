.class public abstract Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;
    }
.end annotation


# static fields
.field public static flushMethod:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;


# instance fields
.field public final compressionMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->compressionMethod:Ljava/lang/String;

    return-void
.end method

.method public static setFlushMethod(Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->flushMethod:Lorg/jivesoftware/smack/compression/XMPPInputOutputStream$FlushMethod;

    return-void
.end method


# virtual methods
.method public getCompressionMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->compressionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isSupported()Z
.end method
