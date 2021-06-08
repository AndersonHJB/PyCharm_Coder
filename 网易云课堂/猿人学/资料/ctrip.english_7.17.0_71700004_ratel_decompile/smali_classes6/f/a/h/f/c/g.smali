.class public abstract Lf/a/h/f/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Ljava/util/Properties;

.field public static final c:Ljava/util/TimeZone;

.field public static final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lf/a/h/f/c/g;->b:Ljava/util/Properties;

    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lf/a/h/f/c/g;->c:Ljava/util/TimeZone;

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lf/a/h/f/c/g;->d:Ljava/util/Locale;

    .line 5
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "css"

    const-string/jumbo v2, "text/css"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "text/html"

    const-string v2, "htm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v2, "html"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "xml"

    const-string/jumbo v2, "text/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "java"

    const-string/jumbo v2, "text/x-java-source, text/java"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "text/plain"

    const-string v2, "md"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string/jumbo v2, "txt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v2, "asc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "gif"

    const-string v2, "image/gif"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "image/jpeg"

    const-string v2, "jpg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v2, "jpeg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "png"

    const-string v2, "image/png"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "svg"

    const-string v2, "image/svg+xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "mp3"

    const-string v2, "audio/mpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "m3u"

    const-string v2, "audio/mpeg-url"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "mp4"

    const-string/jumbo v2, "video/mp4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "ogv"

    const-string/jumbo v2, "video/ogg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "flv"

    const-string/jumbo v2, "video/x-flv"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "mov"

    const-string/jumbo v2, "video/quicktime"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "swf"

    const-string v2, "application/x-shockwave-flash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "js"

    const-string v2, "application/javascript"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "pdf"

    const-string v2, "application/pdf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "doc"

    const-string v2, "application/msword"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "ogg"

    const-string v2, "application/x-ogg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "application/octet-stream"

    const-string/jumbo v2, "zip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v2, "exe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v2, "class"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "m3u8"

    const-string v2, "application/vnd.apple.mpegurl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "ts"

    const-string v2, " video/mp2t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, "apk"

    const-string v2, " application/vnd.android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v1, " application/octet-stream"

    const-string v2, "db"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    const-string v2, "dat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "servlet.signature"

    .line 38
    invoke-static {v1}, Lf/a/h/f/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version"

    .line 39
    invoke-static {v1}, Lf/a/h/f/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "servlet.information"

    .line 41
    invoke-static {v2}, Lf/a/h/f/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v1}, Lf/a/h/f/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 5

    const-string v0, "334bb97e186315f040ad69e6d00dbbb0"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [C

    shr-int/lit8 v1, p0, 0x4

    .line 33
    invoke-static {v1}, Lf/a/h/f/c/g;->b(I)C

    move-result v1

    aput-char v1, v0, v4

    .line 34
    invoke-static {p0}, Lf/a/h/f/c/g;->b(I)C

    move-result p0

    aput-char p0, v0, v3

    .line 35
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    const-string v0, "334bb97e186315f040ad69e6d00dbbb0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0x1fb

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    return-object v3

    :pswitch_0
    const-string p0, "505 HTTP Version Not Supported"

    return-object p0

    :pswitch_1
    const-string p0, "504 Gateway Timeout"

    return-object p0

    :pswitch_2
    const-string p0, "503 Service Unavailable"

    return-object p0

    :pswitch_3
    const-string p0, "502 Bad Gateway"

    return-object p0

    :pswitch_4
    const-string p0, "501 Not Implemented"

    return-object p0

    :pswitch_5
    const-string p0, "500 Internal Server Error"

    return-object p0

    :pswitch_6
    const-string p0, "424 Failed Dependency"

    return-object p0

    :pswitch_7
    const-string p0, "423 Locked"

    return-object p0

    :pswitch_8
    const-string p0, "422 Unprocessable Entity"

    return-object p0

    :pswitch_9
    const-string p0, "417 Expectation Failed"

    return-object p0

    :pswitch_a
    const-string p0, "416 Requested Range Not Satisfiable"

    return-object p0

    :pswitch_b
    const-string p0, "415 Unsupported Media Type"

    return-object p0

    :pswitch_c
    const-string p0, "414 Request-URI Too Long"

    return-object p0

    :pswitch_d
    const-string p0, "413 Request Entity Too Large"

    return-object p0

    :pswitch_e
    const-string p0, "412 Precondition Failed"

    return-object p0

    :pswitch_f
    const-string p0, "411 Length Required"

    return-object p0

    :pswitch_10
    const-string p0, "410 Gone"

    return-object p0

    :pswitch_11
    const-string p0, "409 Conflict"

    return-object p0

    :pswitch_12
    const-string p0, "408 Request Timeout"

    return-object p0

    :pswitch_13
    const-string p0, "407 Proxy Authentication Required"

    return-object p0

    :pswitch_14
    const-string p0, "406 Not Acceptable"

    return-object p0

    :pswitch_15
    const-string p0, "405 Method Not Allowed"

    return-object p0

    :pswitch_16
    const-string p0, "404 Not Found"

    return-object p0

    :pswitch_17
    const-string p0, "403 Forbidden"

    return-object p0

    :pswitch_18
    const-string p0, "402 Payment Required"

    return-object p0

    :pswitch_19
    const-string p0, "401 Unauthorized"

    return-object p0

    :pswitch_1a
    const-string p0, "400 Bad Request"

    return-object p0

    :pswitch_1b
    const-string p0, "307 Temporary Redirect"

    return-object p0

    :pswitch_1c
    const-string p0, "306 (Unused)"

    return-object p0

    :pswitch_1d
    const-string p0, "305 Use Proxy"

    return-object p0

    :pswitch_1e
    const-string p0, "304 Not Modified"

    return-object p0

    :pswitch_1f
    const-string p0, "303 See Other"

    return-object p0

    :pswitch_20
    const-string p0, "302 Found"

    return-object p0

    :pswitch_21
    const-string p0, "301 Moved Permanently"

    return-object p0

    :pswitch_22
    const-string p0, "300 Multiple Choices"

    return-object p0

    :pswitch_23
    const-string p0, "207 Multi-Status"

    return-object p0

    :pswitch_24
    const-string p0, "206 Partial Content"

    return-object p0

    :pswitch_25
    const-string p0, "205 Reset Content"

    return-object p0

    :pswitch_26
    const-string p0, "204 No Content"

    return-object p0

    :pswitch_27
    const-string p0, "203 Non-Authoritative Information"

    return-object p0

    :pswitch_28
    const-string p0, "202 Accepted"

    return-object p0

    :pswitch_29
    const-string p0, "201 Created"

    return-object p0

    :pswitch_2a
    const-string p0, "200 OK"

    return-object p0

    :pswitch_2b
    const-string p0, "102 Processing"

    return-object p0

    :pswitch_2c
    const-string p0, "101 Switching Protocols"

    return-object p0

    :pswitch_2d
    const-string p0, "100 Continue"

    return-object p0

    :cond_1
    const-string p0, "507 Insufficient Storage"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    const-string v0, "334bb97e186315f040ad69e6d00dbbb0"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0x10

    .line 14
    new-array v2, v0, [C

    const/16 v5, 0x3c

    shr-long v5, p0, v5

    long-to-int v6, v5

    .line 15
    invoke-static {v6}, Lf/a/h/f/c/g;->b(I)C

    move-result v5

    aput-char v5, v2, v4

    const/16 v4, 0x38

    shr-long v4, p0, v4

    long-to-int v5, v4

    .line 16
    invoke-static {v5}, Lf/a/h/f/c/g;->b(I)C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x34

    shr-long v4, p0, v4

    long-to-int v5, v4

    .line 17
    invoke-static {v5}, Lf/a/h/f/c/g;->b(I)C

    move-result v4

    aput-char v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x30

    shr-long v4, p0, v4

    long-to-int v5, v4

    .line 18
    invoke-static {v5}, Lf/a/h/f/c/g;->b(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v3, 0x2c

    shr-long v3, p0, v3

    long-to-int v4, v3

    .line 19
    invoke-static {v4}, Lf/a/h/f/c/g;->b(I)C

    move-result v3

    const/4 v4, 0x4

    aput-char v3, v2, v4

    const/4 v3, 0x5

    const/16 v5, 0x28

    shr-long v5, p0, v5

    long-to-int v6, v5

    .line 20
    invoke-static {v6}, Lf/a/h/f/c/g;->b(I)C

    move-result v5

    aput-char v5, v2, v3

    const/4 v3, 0x6

    const/16 v5, 0x24

    shr-long v5, p0, v5

    long-to-int v6, v5

    .line 21
    invoke-static {v6}, Lf/a/h/f/c/g;->b(I)C

    move-result v5

    aput-char v5, v2, v3

    const/4 v3, 0x7

    const/16 v5, 0x20

    shr-long v5, p0, v5

    long-to-int v6, v5

    .line 22
    invoke-static {v6}, Lf/a/h/f/c/g;->b(I)C

    move-result v5

    aput-char v5, v2, v3

    const/16 v3, 0x1c

    shr-long v5, p0, v3

    long-to-int v3, v5

    .line 23
    invoke-static {v3}, Lf/a/h/f/c/g;->b(I)C

    move-result v3

    const/16 v5, 0x8

    aput-char v3, v2, v5

    const/16 v3, 0x9

    const/16 v6, 0x18

    shr-long v6, p0, v6

    long-to-int v7, v6

    .line 24
    invoke-static {v7}, Lf/a/h/f/c/g;->b(I)C

    move-result v6

    aput-char v6, v2, v3

    const/16 v3, 0xa

    const/16 v6, 0x14

    shr-long v6, p0, v6

    long-to-int v7, v6

    .line 25
    invoke-static {v7}, Lf/a/h/f/c/g;->b(I)C

    move-result v6

    aput-char v6, v2, v3

    shr-long v6, p0, v0

    long-to-int v0, v6

    .line 26
    invoke-static {v0}, Lf/a/h/f/c/g;->b(I)C

    move-result v0

    aput-char v0, v2, v1

    const/16 v0, 0xc

    shr-long v6, p0, v0

    long-to-int v1, v6

    .line 27
    invoke-static {v1}, Lf/a/h/f/c/g;->b(I)C

    move-result v1

    aput-char v1, v2, v0

    const/16 v0, 0xd

    shr-long v5, p0, v5

    long-to-int v1, v5

    .line 28
    invoke-static {v1}, Lf/a/h/f/c/g;->b(I)C

    move-result v1

    aput-char v1, v2, v0

    const/16 v0, 0xe

    shr-long v3, p0, v4

    long-to-int v1, v3

    .line 29
    invoke-static {v1}, Lf/a/h/f/c/g;->b(I)C

    move-result v1

    aput-char v1, v2, v0

    const/16 v0, 0xf

    long-to-int p1, p0

    .line 30
    invoke-static {p1}, Lf/a/h/f/c/g;->b(I)C

    move-result p0

    aput-char p0, v2, v0

    .line 31
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "334bb97e186315f040ad69e6d00dbbb0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    sget-object v0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object p0, Lf/a/h/f/c/g;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    const-string v0, "334bb97e186315f040ad69e6d00dbbb0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 6
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lf/a/h/f/c/g;->d:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    sget-object v1, Lf/a/h/f/c/g;->c:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    const-string v0, "334bb97e186315f040ad69e6d00dbbb0"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    if-ge v3, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 11
    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Lf/a/h/f/c/g;->b(I)C

    move-result v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 12
    aget-byte v4, p0, v3

    invoke-static {v4}, Lf/a/h/f/c/g;->b(I)C

    move-result v4

    aput-char v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b(I)C
    .locals 5

    const-string v0, "334bb97e186315f040ad69e6d00dbbb0"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->intValue()C

    move-result p0

    return p0

    :cond_0
    and-int/lit8 v0, p0, 0xf

    packed-switch v0, :pswitch_data_0

    const-string v0, "Invalid HEX digit "

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x46

    return p0

    :pswitch_1
    const/16 p0, 0x45

    return p0

    :pswitch_2
    const/16 p0, 0x44

    return p0

    :pswitch_3
    const/16 p0, 0x43

    return p0

    :pswitch_4
    const/16 p0, 0x42

    return p0

    :pswitch_5
    const/16 p0, 0x41

    return p0

    :pswitch_6
    const/16 p0, 0x39

    return p0

    :pswitch_7
    const/16 p0, 0x38

    return p0

    :pswitch_8
    const/16 p0, 0x37

    return p0

    :pswitch_9
    const/16 p0, 0x36

    return p0

    :pswitch_a
    const/16 p0, 0x35

    return p0

    :pswitch_b
    const/16 p0, 0x34

    return p0

    :pswitch_c
    const/16 p0, 0x33

    return p0

    :pswitch_d
    const/16 p0, 0x32

    return p0

    :pswitch_e
    const/16 p0, 0x31

    return p0

    :pswitch_f
    const/16 p0, 0x30

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "334bb97e186315f040ad69e6d00dbbb0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    sget-object v0, Lf/a/h/f/c/g;->b:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 5

    const-string v0, "334bb97e186315f040ad69e6d00dbbb0"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [C

    shr-int/lit8 v1, p0, 0x1c

    .line 2
    invoke-static {v1}, Lf/a/h/f/c/g;->b(I)C

    move-result v1

    aput-char v1, v0, v4

    shr-int/lit8 v1, p0, 0x18

    .line 3
    invoke-static {v1}, Lf/a/h/f/c/g;->b(I)C

    move-result v1

    aput-char v1, v0, v3

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x14

    .line 4
    invoke-static {v2}, Lf/a/h/f/c/g;->b(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    shr-int/lit8 v2, p0, 0x10

    .line 5
    invoke-static {v2}, Lf/a/h/f/c/g;->b(I)C

    move-result v2

    aput-char v2, v0, v1

    shr-int/lit8 v1, p0, 0xc

    .line 6
    invoke-static {v1}, Lf/a/h/f/c/g;->b(I)C

    move-result v1

    const/4 v2, 0x4

    aput-char v1, v0, v2

    const/4 v1, 0x5

    shr-int/lit8 v2, p0, 0x8

    .line 7
    invoke-static {v2}, Lf/a/h/f/c/g;->b(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x6

    shr-int/lit8 v2, p0, 0x4

    .line 8
    invoke-static {v2}, Lf/a/h/f/c/g;->b(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x7

    .line 9
    invoke-static {p0}, Lf/a/h/f/c/g;->b(I)C

    move-result p0

    aput-char p0, v0, v1

    .line 10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
