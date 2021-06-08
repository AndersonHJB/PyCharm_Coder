.class public Le/h/j/c/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I


# instance fields
.field public c:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UBTMobileAgent-"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Le/h/j/c/d/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/j/c/d/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Le/h/j/c/d/e;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)I
    .locals 11

    const-string v0, "7280860f8c821cc20a5eda2325da3ebd"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x8

    .line 109
    new-array v1, v0, [B

    const/4 v2, 0x4

    .line 110
    new-array v4, v2, [B

    .line 111
    new-array v5, v2, [B

    const/4 v6, 0x0

    :goto_0
    const-string v7, "-211"

    const/4 v8, -0x1

    if-ge v6, v0, :cond_2

    rsub-int/lit8 v9, v6, 0x8

    .line 112
    :try_start_0
    invoke-virtual {p1, v1, v6, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v9, v8, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v6, v9

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v9, "read header Exception"

    invoke-virtual {p0, v7, v9, p1}, Le/h/j/c/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v9, "-213"

    const-string v10, "read header timeout"

    invoke-virtual {p0, v9, v10, p1}, Le/h/j/c/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-ne v6, v8, :cond_3

    const-string p1, "server close connect"

    const-string v0, "readByteSize == -1"

    .line 115
    invoke-virtual {p0, v7, p1, v0}, Le/h/j/c/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ne v6, v0, :cond_4

    .line 116
    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v1, v2, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v4, v3}, Le/h/h/a;->a([BI)I

    move-result v8

    .line 119
    invoke-static {v5, v3}, Le/h/h/a;->a([BI)I

    move-result p1

    const/16 v0, 0x2800

    if-lt v8, v0, :cond_5

    const-string v0, "response length is illegal, length is:"

    const-string v1, ";version is:"

    .line 120
    invoke-static {v0, v8, v1, p1}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-205"

    const-string v2, "header parse error"

    invoke-virtual {p0, v1, v2, v0}, Le/h/j/c/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 121
    :cond_5
    :goto_3
    sget-object v0, Le/h/j/c/d/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response the data version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,length is: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 4

    const-string v0, "7280860f8c821cc20a5eda2325da3ebd"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    :cond_1
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    const-string v0, "-212"

    const-string v1, "server close connect"

    const-string v2, "readByteSize == -1"

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Le/h/j/c/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public a()V
    .locals 4

    const-string v0, "7280860f8c821cc20a5eda2325da3ebd"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 108
    new-array v0, v0, [Ljava/io/Closeable;

    iget-object v1, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Le/h/j/c/d/e;->a([Ljava/io/Closeable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "7280860f8c821cc20a5eda2325da3ebd"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 122
    :cond_0
    new-instance v0, Le/h/j/c/b/c;

    const-string v1, "sender.http"

    invoke-direct {v0, v1, p2}, Le/h/j/c/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1}, Le/h/j/c/b/c;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, p3}, Le/h/j/c/b/c;->b(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Le/h/j/c/b/g;->a()Le/h/j/c/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/j/c/b/g;->b(Le/h/j/c/b/c;)V

    return-void
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    const-string v0, "7280860f8c821cc20a5eda2325da3ebd"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    instance-of v1, v0, Ljava/net/Inet6Address;

    if-eqz v1, :cond_1

    const-string p4, ""

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 96
    :cond_2
    :goto_0
    invoke-static {}, Le/h/j/c/d/a;->b()Le/h/j/c/d/a;

    move-result-object v0

    new-instance v1, Le/h/j/c/b/c;

    const-string v2, "$.error.socket"

    invoke-direct {v1, v2, p2, p3, p4}, Le/h/j/c/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0, p4, v1}, Le/h/j/c/d/a;->a(Ljava/lang/String;Le/h/j/c/b/c;)V

    .line 97
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object p1, v0, v4

    invoke-virtual {p0, v0}, Le/h/j/c/d/e;->a([Ljava/io/Closeable;)V

    .line 98
    sget-object p1, Le/h/j/c/d/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catch socket Error, message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; socketConnect server:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final varargs a([Ljava/io/Closeable;)V
    .locals 6

    const-string v0, "7280860f8c821cc20a5eda2325da3ebd"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 104
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v1, p1, v3

    if-eqz v1, :cond_1

    .line 105
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    sget-object v2, Le/h/j/c/d/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5173\u95ed\u5931\u8d25\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x5

    const-string v1, "7280860f8c821cc20a5eda2325da3ebd"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Le/h/j/c/d/e;->a:Ljava/lang/String;

    const-string v0, "socket is alive, so use it. socket hash is:"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 9
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Le/h/j/c/d/a;->b()Le/h/j/c/d/a;

    move-result-object p2

    invoke-virtual {p2}, Le/h/j/c/d/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "817456f514872ad40354fcfa7b39cd03"

    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0, v2, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Le/h/j/b/c/i;->a()Z

    move-result v0

    const-string v2, ""

    if-ne v0, v5, :cond_4

    .line 13
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v0

    const-string v6, "IP_LIST_DEBUG"

    invoke-virtual {v0, v6, v2}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 14
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object p2, v0

    :cond_5
    const-string v0, ":"

    const-string v2, "]:"

    const/4 v6, 0x6

    .line 15
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/16 :goto_5

    :cond_6
    if-eqz p2, :cond_9

    .line 16
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {}, Le/h/j/b/c/g;->a()Le/h/j/b/c/g;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send tcp connect server:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/h/j/b/c/g;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 v1, 0x7530

    .line 19
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 25
    :goto_2
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x3a98

    invoke-virtual {p1, v2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 p1, 0x1

    goto :goto_5

    .line 26
    :cond_9
    :goto_3
    sget-object v0, Le/h/j/c/d/e;->a:Ljava/lang/String;

    const-string v1, "socketConnect server ip is null, so break."

    invoke-static {v0, v1}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Network is unreachable. Error occurred during socket connect"

    .line 27
    invoke-virtual {p0, p1, v1, v0, p2}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "Connection refused. Error occurred during socket connect"

    .line 28
    invoke-virtual {p0, p1, v1, v0, p2}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "socket connect timeout 15s"

    .line 29
    invoke-virtual {p0, p1, v1, v0, p2}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "Security issue in resolve hostname. Error occurred during socket connect"

    .line 30
    invoke-virtual {p0, p1, v1, v0, p2}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 31
    :goto_6
    sget-object p1, Le/h/j/c/d/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "socket is not alive, so will connect. connectIP is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return v5
.end method

.method public a(Ljava/io/InputStream;II)[B
    .locals 9

    const-string v0, "7280860f8c821cc20a5eda2325da3ebd"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 126
    :cond_0
    new-array v0, p2, [B

    const-string v1, "read data buffer timeout"

    const-string v2, "-213"

    const-string v4, "read data buffer Exception"

    const-string v5, "-211"

    if-le p2, p3, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, p2, :cond_3

    sub-int v8, p2, v3

    if-le v8, p3, :cond_1

    .line 127
    :try_start_0
    invoke-virtual {p1, v0, v3, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p1, v0, v3, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v6
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v5, v4, v8}, Le/h/j/c/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v8

    .line 130
    invoke-virtual {v8}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v2, v1, v8}, Le/h/j/c/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v8, -0x1

    if-ne v6, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v6

    add-int/2addr v7, v6

    goto :goto_0

    :cond_3
    :goto_2
    move v3, v7

    goto :goto_3

    .line 131
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, v4, p1}, Le/h/j/c/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v1, p1}, Le/h/j/c/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eq v3, p2, :cond_5

    const/4 v0, 0x0

    const-string p1, "read response data is illegal, have read length:"

    const-string p3, ";expected:"

    .line 134
    invoke-static {p1, v3, p3, p2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, v4, p1}, Le/h/j/c/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object p1, Le/h/j/c/d/e;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error... readDataLen != bigEndianlength readDataLen:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";bigEndianlength:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public final a(Ljava/net/Socket;[B)[B
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x7

    const-string v4, "7280860f8c821cc20a5eda2325da3ebd"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v0, v5, v6

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->useTCPRefactoring()Z

    move-result v3

    const-string v5, "Socket Read error. Connection reset"

    const-string v9, "Broken pipe"

    const-string v10, "Socket Write error. Connection reset by peer"

    const-string v11, "Connection reset"

    const-string v12, "Connection reset by peer"

    const-string v13, "Socket Exception Error. Error occurred during socket send data"

    const-string v14, "Socket send data error. Error occurred during socket send data"

    const-string v15, "Socke IO Error. Error occurred during socket send data"

    const-string v6, "Socket sendData Read timeout 30s"

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    .line 33
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_7

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Le/h/j/c/d/e;->a(Ljava/io/InputStream;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 39
    sget-object v0, Le/h/j/c/d/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendTcpReq readHeader length is:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; socket hash is:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40
    new-array v3, v0, [Ljava/io/Closeable;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Le/h/j/c/d/e;->a([Ljava/io/Closeable;)V

    move-object v3, v7

    goto :goto_0

    :cond_2
    const/16 v4, 0x400

    .line 41
    invoke-virtual {v1, v0, v3, v4}, Le/h/j/c/d/e;->a(Ljava/io/InputStream;II)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_3

    .line 42
    :try_start_1
    sget v0, Le/h/j/c/d/e;->b:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    sput v0, Le/h/j/c/d/e;->b:I

    .line 43
    sget v0, Le/h/j/c/d/e;->b:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_7

    const-string v0, "responseData == null, continuously send fail times > 10"

    .line 44
    invoke-virtual {v1, v2, v0, v7, v7}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    sput v0, Le/h/j/c/d/e;->b:I

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    .line 46
    sput v0, Le/h/j/c/d/e;->b:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v7

    .line 47
    :goto_1
    invoke-virtual {v1, v2, v14, v0, v7}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v3, v7

    .line 48
    :goto_2
    invoke-virtual {v1, v2, v15, v0, v7}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v3, v7

    .line 49
    :goto_3
    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 51
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, v10

    goto :goto_4

    .line 52
    :cond_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 53
    :cond_5
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "Socket Write error. Broken pipe"

    goto :goto_4

    :cond_6
    move-object v5, v13

    .line 54
    :goto_4
    invoke-virtual {v1, v2, v5, v0, v7}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v3, v7

    .line 55
    :goto_5
    invoke-virtual {v1, v2, v6, v0, v7}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_6
    move-object v0, v3

    :goto_7
    return-object v0

    :cond_8
    const/16 v3, 0x8

    .line 56
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_18

    .line 57
    :cond_9
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 61
    new-array v3, v3, [B

    const/4 v4, 0x4

    .line 62
    new-array v8, v4, [B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_13

    .line 63
    :try_start_3
    new-array v7, v4, [B

    .line 64
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_13

    if-ltz v4, :cond_d

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    const/4 v5, 0x4

    const/4 v10, 0x0

    .line 65
    :try_start_4
    invoke-static {v3, v10, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-static {v3, v5, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-static {v8, v10}, Le/h/h/a;->a([BI)I

    move-result v3

    .line 68
    invoke-static {v7, v10}, Le/h/h/a;->a([BI)I

    move-result v4

    .line 69
    sget-object v5, Le/h/j/c/d/e;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response the data version is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,length is: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_c

    const/16 v4, 0x2800

    if-lt v3, v4, :cond_a

    goto :goto_8

    :cond_a
    move v4, v3

    .line 70
    :goto_8
    new-array v4, v4, [B
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_13

    .line 71
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8

    if-eq v0, v3, :cond_b

    .line 72
    :try_start_6
    sget-object v4, Le/h/j/c/d/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error... readDataLength != bigEndianlength readDataLength:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";bigEndianlength:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Le/h/j/b/c/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_13

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    move-object v7, v4

    .line 73
    :goto_9
    :try_start_7
    sget-object v3, Le/h/j/c/d/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response the data readDataLength is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c

    const/4 v0, 0x1

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v7, v4

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v7, v4

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v7, v4

    goto/16 :goto_13

    :catch_b
    move-exception v0

    move-object v7, v4

    goto :goto_e

    :cond_c
    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v17, v5

    move-object/from16 v18, v10

    .line 74
    :try_start_8
    sget-object v0, Le/h/j/c/d/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendTcpReq inputstream.read length is:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";socket hash is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le/h/j/b/c/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 75
    new-array v3, v0, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Le/h/j/c/d/e;->a([Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_13

    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_e

    .line 76
    :try_start_9
    sget v3, Le/h/j/c/d/e;->b:I

    add-int/2addr v3, v0

    sput v3, Le/h/j/c/d/e;->b:I

    .line 77
    sget v0, Le/h/j/c/d/e;->b:I

    const/16 v3, 0xa

    if-lt v0, v3, :cond_12

    const-string v0, "responseData == null, continuously send fail times > 10"

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v0, v3, v3}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    sput v0, Le/h/j/c/d/e;->b:I

    goto/16 :goto_17

    :cond_e
    const/4 v0, 0x0

    .line 80
    sput v0, Le/h/j/c/d/e;->b:I
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_c

    goto/16 :goto_17

    :catch_c
    move-exception v0

    :goto_c
    move-object/from16 v16, v7

    const/4 v3, 0x0

    goto :goto_f

    :catch_d
    move-exception v0

    :goto_d
    const/4 v3, 0x0

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_13

    :catch_f
    move-exception v0

    :goto_e
    const/4 v3, 0x0

    goto :goto_16

    :catch_10
    move-exception v0

    goto :goto_12

    :catch_11
    move-exception v0

    const/4 v3, 0x0

    goto :goto_10

    :catch_12
    move-exception v0

    const/4 v3, 0x0

    goto :goto_15

    :catch_13
    move-exception v0

    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 81
    :goto_f
    invoke-virtual {v1, v2, v14, v0, v3}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object/from16 v0, v16

    goto :goto_18

    :catch_14
    move-exception v0

    move-object v3, v7

    :goto_10
    move-object v7, v3

    .line 82
    :goto_11
    invoke-virtual {v1, v2, v15, v0, v3}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_17

    :catch_15
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    :goto_12
    const/4 v7, 0x0

    .line 83
    :goto_13
    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 85
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v13, v18

    goto :goto_14

    .line 86
    :cond_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v13, v17

    goto :goto_14

    .line 87
    :cond_10
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v5, "Socket Write error. Broken pipe"

    move-object v13, v5

    :cond_11
    :goto_14
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v2, v13, v0, v3}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_17

    :catch_16
    move-exception v0

    move-object v3, v7

    :goto_15
    move-object v7, v3

    .line 89
    :goto_16
    invoke-virtual {v1, v2, v6, v0, v3}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_12
    :goto_17
    move-object v0, v7

    :goto_18
    return-object v0
.end method

.method public a([B)[B
    .locals 4

    const-string v0, "7280860f8c821cc20a5eda2325da3ebd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Le/h/j/c/d/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    invoke-virtual {p0, v0, p1}, Le/h/j/c/d/e;->a(Ljava/net/Socket;[B)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a([BLjava/lang/String;)[B
    .locals 4

    const-string v0, "7280860f8c821cc20a5eda2325da3ebd"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    if-lez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    invoke-virtual {p0, v1}, Le/h/j/c/d/e;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    .line 5
    iget-object v1, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    invoke-virtual {p0, v1, p2}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    invoke-virtual {p0, p2, p1}, Le/h/j/c/d/e;->a(Ljava/net/Socket;[B)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 3

    const-string v0, "7280860f8c821cc20a5eda2325da3ebd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    invoke-virtual {p0, v0}, Le/h/j/c/d/e;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    .line 2
    iget-object v0, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b([B)[B
    .locals 4

    const-string v0, "7280860f8c821cc20a5eda2325da3ebd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    invoke-virtual {p0, v1}, Le/h/j/c/d/e;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    .line 4
    iget-object v1, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Le/h/j/c/d/e;->a(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Le/h/j/c/d/e;->c:Ljava/net/Socket;

    invoke-virtual {p0, v0, p1}, Le/h/j/c/d/e;->a(Ljava/net/Socket;[B)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method
