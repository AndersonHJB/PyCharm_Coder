.class public Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/f/c/q;,
        Le/h/c/f/c/s;,
        Le/h/c/f/c/k;,
        Le/h/c/f/c/l;,
        Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;,
        Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;,
        Le/h/c/f/c/n;,
        Le/h/c/f/c/m;,
        Le/h/c/f/c/r;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Lctrip/android/http/CtripHTTPClientV2;

.field public static d:Lctrip/android/http/CtripHTTPClientV2;

.field public static e:Ljava/lang/String;

.field public static f:[C


# instance fields
.field public g:I

.field public h:Z

.field public i:Le/h/c/f/c/r;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/c/f/c/s;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/foundation/util/FileUtil;->FOLDER:Ljava/lang/String;

    const-string v2, "pickertemp_upload"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v0

    sput-object v0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->c:Lctrip/android/http/CtripHTTPClientV2;

    .line 4
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v0

    sput-object v0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->d:Lctrip/android/http/CtripHTTPClientV2;

    const-string v0, ""

    .line 5
    sput-object v0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->e:Ljava/lang/String;

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->f:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1d4c0

    .line 2
    iput v0, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->g:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->h:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->j:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->k:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->l:Z

    .line 7
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x7530

    .line 8
    iput v1, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->g:I

    .line 9
    :cond_0
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "5877fb6527ec2b412dc57648545680be"

    const/16 v3, 0x11

    .line 10
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->e:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "HomeABResult"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uploadHostABTest"

    const-string v2, "A"

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Le/h/c/f/c/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->i:Le/h/c/f/c/r;

    return-object p0
.end method

.method public static a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;)Ljava/lang/String;
    .locals 5

    const-string v0, "5877fb6527ec2b412dc57648545680be"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->getNetworkEnvType()Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->e:Ljava/lang/String;

    const-string v3, "B"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "http://nephele.c-ctrip.com"

    goto :goto_0

    :cond_1
    const-string v2, "http://nephele.ctrip.com"

    .line 10
    :goto_0
    sget-object v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;->IMAGE:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    const/4 v4, 0x2

    if-ne p0, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_3

    if-eq p0, v4, :cond_2

    const-string p0, "/image/v1/api/"

    .line 12
    invoke-static {v2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "http://uploadimg.uat.qa.nt.ctripcorp.com/image/v1/api/"

    return-object p0

    :cond_3
    const-string p0, "http://uploadimg.fws.qa.nt.ctripcorp.com/image/v1/api/"

    return-object p0

    .line 13
    :cond_4
    sget-object v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;->AUDIO:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    if-ne p0, v3, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_6

    if-eq p0, v4, :cond_5

    const-string p0, "/voice/v1/api/"

    .line 15
    invoke-static {v2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "http://ws.voice.upload.fx.uat.qa.nt.ctripcorp.com/voice/v1/api/"

    return-object p0

    :cond_6
    const-string p0, "http://ws.voice.upload.fx.fws.qa.nt.ctripcorp.com/voice/v1/api/"

    return-object p0

    .line 16
    :cond_7
    sget-object v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;->VIDEO:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    if-ne p0, v3, :cond_a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_9

    if-eq p0, v4, :cond_8

    const-string p0, "/video/v1/api/"

    .line 18
    invoke-static {v2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "http://ws.video.upload.fx.uat.qa.nt.ctripcorp.com/video/v1/api/"

    return-object p0

    :cond_9
    const-string p0, "http://ws.video.upload.fx.fws.qa.nt.ctripcorp.com/video/v1/api/"

    return-object p0

    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    const-string v0, "5877fb6527ec2b412dc57648545680be"

    const/16 v1, 0x10

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

    .line 144
    :cond_0
    array-length v0, p0

    .line 145
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 146
    aget-byte v2, p0, v3

    .line 147
    sget-object v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->f:[C

    ushr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    sget-object v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->f:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;Ljava/lang/String;Le/h/c/f/c/m;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;Ljava/lang/String;Le/h/c/f/c/m;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Ljava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/n;Le/h/c/f/c/q;I)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Ljava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/n;Le/h/c/f/c/q;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Ljava/util/ArrayList;Le/h/c/f/c/k;Ljava/lang/String;Le/h/c/f/c/q;I)V
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Ljava/util/ArrayList;Le/h/c/f/c/k;Ljava/lang/String;Le/h/c/f/c/q;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;DLe/h/c/f/c/k;)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;DLe/h/c/f/c/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;ZLjava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/q;I)V
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(ZLjava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/q;I)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Le/h/c/f/c/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b()Le/h/c/f/c/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "5877fb6527ec2b412dc57648545680be"

    const/16 v1, 0x12

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
    const-string v0, "CtripFileUploader"

    const-string v1, "Cancel All"

    .line 150
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "o_upload_cancel"

    invoke-static {v2, v0, v1}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 152
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    sget-object v2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->c:Lctrip/android/http/CtripHTTPClientV2;

    invoke-virtual {v2, v1}, Lctrip/android/http/CtripHTTPClientV2;->cancelRequest(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->h:Z

    .line 156
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Z)V

    return-void
.end method

.method public final a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;Ljava/lang/String;Le/h/c/f/c/m;)V
    .locals 4

    const-string v0, "5877fb6527ec2b412dc57648545680be"

    const/16 v1, 0xb

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

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "getoffset?token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ts="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    sget-object p2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->c:Lctrip/android/http/CtripHTTPClientV2;

    const/4 v0, 0x0

    new-instance v1, Le/h/c/f/c/j;

    invoke-direct {v1, p0, p3}, Le/h/c/f/c/j;-><init>(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Le/h/c/f/c/m;)V

    iget p3, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->g:I

    invoke-virtual {p2, p1, v0, v1, p3}, Lctrip/android/http/CtripHTTPClientV2;->asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/n;Le/h/c/f/c/q;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;",
            ">;",
            "Le/h/c/f/c/k;",
            "Le/h/c/f/c/n;",
            "Le/h/c/f/c/q;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move/from16 v6, p5

    const/16 v0, 0x9

    const-string v1, "5877fb6527ec2b412dc57648545680be"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    const-string v0, "CtripFileUploader"

    const-string v2, "start upload"

    .line 111
    invoke-static {v0, v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "upload?channel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Le/h/c/f/c/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Le/h/c/f/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&public="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Le/h/c/f/c/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ticket="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    .line 114
    iget-object v2, v7, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    sget-object v9, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;->IMAGE:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    if-eq v2, v9, :cond_3

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 116
    iget-object v0, v8, Le/h/c/f/c/n;->d:[B

    const/16 v9, 0xf

    .line 117
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-interface {v1, v9, v3, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x500000

    const/high16 v3, 0xa00000

    .line 118
    array-length v9, v0

    if-le v9, v3, :cond_2

    .line 119
    new-array v3, v3, [B

    .line 120
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    array-length v5, v0

    sub-int/2addr v5, v1

    invoke-static {v0, v5, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :cond_2
    :try_start_0
    const-string v1, "MD5"

    .line 122
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    const-string v1, "Crc"

    .line 125
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v2

    goto :goto_1

    :cond_3
    move-object/from16 v17, v0

    .line 126
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    sget-object v11, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->c:Lctrip/android/http/CtripHTTPClientV2;

    iget-object v13, v8, Le/h/c/f/c/n;->g:Lokhttp3/MediaType;

    iget-object v14, v8, Le/h/c/f/c/n;->d:[B

    iget v15, v8, Le/h/c/f/c/n;->a:I

    iget-wide v0, v8, Le/h/c/f/c/n;->c:J

    long-to-int v5, v0

    new-instance v18, Le/h/c/f/c/h;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move v0, v5

    move-object/from16 v5, p2

    move/from16 v6, p5

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Le/h/c/f/c/h;-><init>(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Le/h/c/f/c/q;Ljava/util/ArrayList;Le/h/c/f/c/k;ILcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;Le/h/c/f/c/n;Ljava/util/ArrayList;)V

    iget v1, v10, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->g:I

    move/from16 v16, v0

    move/from16 v19, v1

    invoke-virtual/range {v11 .. v19}, Lctrip/android/http/CtripHTTPClientV2;->asyncPostWithMediaContent(Ljava/lang/String;Lokhttp3/MediaType;[BIILjava/util/HashMap;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, v10, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Le/h/c/f/c/k;Ljava/lang/String;Le/h/c/f/c/q;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;",
            ">;",
            "Le/h/c/f/c/k;",
            "Ljava/lang/String;",
            "Le/h/c/f/c/q;",
            "I)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p3

    move/from16 v6, p5

    const/16 v0, 0x8

    const-string v2, "5877fb6527ec2b412dc57648545680be"

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v8

    aput-object p2, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object p4, v3, v1

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v1

    invoke-interface {v2, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    .line 71
    iget-boolean v0, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    move-object v9, v0

    .line 72
    iget-object v0, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->b:Ljava/lang/String;

    .line 73
    iget-object v10, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->h:Lokhttp3/MediaType;

    .line 74
    iget-object v11, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    sget-object v12, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;->IMAGE:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    const/4 v13, 0x0

    if-ne v11, v12, :cond_4

    const/16 v10, 0xc

    .line 75
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-interface {v2, v10, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/MediaType;

    :goto_1
    move-object v10, v2

    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v10, v13

    goto :goto_2

    .line 77
    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 78
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v10, :cond_6

    .line 82
    invoke-virtual {v10}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v2

    const-string v5, "image"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v10}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v2

    const-string v5, "jpeg"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v10}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v2

    const-string v5, "png"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 83
    :cond_5
    invoke-static {v0}, Le/h/b/a/a/h/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a:Ljava/lang/String;

    const-string v11, "/thumbnail_"

    invoke-static {v2, v5, v11, v0}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v2, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->b:Ljava/lang/String;

    iget v5, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->i:I

    iget-boolean v11, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->j:Z

    iget-boolean v12, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->e:Z

    invoke-static {v2, v0, v5, v11, v12}, Le/h/c/f/c/t;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_6
    new-instance v5, Le/h/c/f/c/n;

    invoke-direct {v5, v13}, Le/h/c/f/c/n;-><init>(Le/h/c/f/c/f;)V

    .line 87
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 89
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 90
    iput-object v0, v5, Le/h/c/f/c/n;->d:[B

    .line 91
    array-length v0, v0

    int-to-double v11, v0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double/2addr v11, v13

    iput-wide v11, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->g:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 93
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    :goto_3
    iget-object v0, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->c:Ljava/lang/String;

    iput-object v0, v5, Le/h/c/f/c/n;->e:Ljava/lang/String;

    .line 95
    iput-object v9, v5, Le/h/c/f/c/n;->f:Ljava/lang/String;

    .line 96
    iput-object v10, v5, Le/h/c/f/c/n;->g:Lokhttp3/MediaType;

    .line 97
    iput-object v1, v5, Le/h/c/f/c/n;->b:Ljava/lang/String;

    .line 98
    iget-object v0, v5, Le/h/c/f/c/n;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, v5, Le/h/c/f/c/n;->c:J

    .line 99
    iput v8, v5, Le/h/c/f/c/n;->a:I

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->f:J

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Ljava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/n;Le/h/c/f/c/q;I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v13, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 102
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "CtripFileUploader"

    const-string v1, "internalUploadImageFile Exception"

    .line 103
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v1, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    .line 104
    invoke-virtual/range {v1 .. v6}, Le/h/c/f/c/q;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Le/h/c/f/c/k;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return-void

    :goto_6
    move-object v1, v0

    .line 107
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 108
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 109
    :goto_7
    throw v1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;DLe/h/c/f/c/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/c/f/c/s;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;",
            "D",
            "Le/h/c/f/c/k;",
            ")V"
        }
    .end annotation

    const-string v0, "5877fb6527ec2b412dc57648545680be"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 132
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    iget-object p6, p6, Le/h/c/f/c/k;->b:Ljava/util/HashMap;

    if-eqz p6, :cond_2

    .line 134
    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p6, "BU"

    .line 136
    invoke-virtual {v0, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p6, "img_count"

    invoke-virtual {v0, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string p4, "duration"

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mediaType"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 140
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_4

    if-eqz p3, :cond_4

    if-eqz p3, :cond_3

    .line 141
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/c/f/c/s;

    iget-boolean p3, p3, Le/h/c/f/c/s;->d:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "o_img_upload_ok"

    goto :goto_3

    :cond_5
    const-string p1, "o_img_upload_fail"

    .line 142
    :goto_3
    sget-object p2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->e:Ljava/lang/String;

    const-string p3, "hostAB"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p2, 0x0

    .line 143
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Ljava/util/List;Le/h/c/f/c/k;Le/h/c/f/c/r;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/c/f/c/l;",
            ">;",
            "Le/h/c/f/c/k;",
            "Le/h/c/f/c/r;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "5877fb6527ec2b412dc57648545680be"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->i:Le/h/c/f/c/r;

    const/4 p3, 0x0

    if-eqz p1, :cond_c

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/c/f/c/l;

    if-eqz v2, :cond_2

    .line 23
    new-instance v6, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    invoke-direct {v6, p3}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;-><init>(Le/h/c/f/c/f;)V

    .line 24
    iget-object v7, v2, Le/h/c/f/c/l;->f:Ljava/lang/String;

    iput-object v7, v6, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->b:Ljava/lang/String;

    .line 25
    iget-boolean v7, v2, Le/h/c/f/c/l;->e:Z

    iput-boolean v7, v6, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->e:Z

    .line 26
    iget-object v7, v2, Le/h/c/f/c/l;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->c:Ljava/lang/String;

    .line 27
    iget-boolean v7, v2, Le/h/c/f/c/l;->b:Z

    iput-boolean v7, v6, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->d:Z

    .line 28
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2G"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 29
    iget v7, v2, Le/h/c/f/c/l;->c:I

    if-gtz v7, :cond_3

    const v7, 0x32000

    :cond_3
    iput v7, v6, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->i:I

    .line 30
    :cond_4
    iget-boolean v2, v2, Le/h/c/f/c/l;->d:Z

    iput-boolean v2, v6, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->j:Z

    .line 31
    sget-object v2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;->IMAGE:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    iput-object v2, v6, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    .line 32
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    .line 33
    new-instance p2, Le/h/c/f/c/k;

    invoke-direct {p2}, Le/h/c/f/c/k;-><init>()V

    :cond_6
    const/4 p1, 0x5

    .line 34
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object p2, v1, v4

    invoke-interface {p3, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 35
    :cond_7
    iget-boolean p1, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->l:Z

    .line 36
    invoke-virtual {p0, v4}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Z)V

    const/16 p1, 0x13

    .line 37
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p3, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_8
    iput-boolean v5, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->h:Z

    .line 39
    :goto_1
    iget-boolean p1, p2, Le/h/c/f/c/k;->a:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 40
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_a

    const/4 v7, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b()Le/h/c/f/c/q;

    move-result-object v10

    move-object v6, p0

    move-object v8, v0

    move-object v9, p2

    move v11, p1

    invoke-virtual/range {v6 .. v11}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(ZLjava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/q;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b()Le/h/c/f/c/q;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, v0

    move-object v9, p2

    invoke-virtual/range {v6 .. v11}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(ZLjava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/q;I)V

    .line 43
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object p2, p2, Le/h/c/f/c/k;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_b

    .line 45
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 47
    :cond_b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    iget-object p2, p2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->c:Ljava/lang/String;

    const-string p3, "BU"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "img_count"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->e:Ljava/lang/String;

    const-string p3, "hostAB"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    iget-object p2, p2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mediaType"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p2, 0x0

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "o_img_upload"

    invoke-static {p3, p2, p1}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    :goto_4
    return-void

    .line 52
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->i:Le/h/c/f/c/r;

    if-eqz p1, :cond_d

    .line 53
    invoke-interface {p1, p3}, Le/h/c/f/c/r;->complete(Ljava/util/ArrayList;)V

    :cond_d
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "5877fb6527ec2b412dc57648545680be"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 157
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->l:Z

    .line 158
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 160
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->k:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public final a(ZLjava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/q;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;",
            ">;",
            "Le/h/c/f/c/k;",
            "Le/h/c/f/c/q;",
            "I)V"
        }
    .end annotation

    move-object v7, p0

    move v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    const/4 v1, 0x7

    const-string v8, "5877fb6527ec2b412dc57648545680be"

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v6, v11

    aput-object v2, v6, v10

    aput-object v3, v6, v9

    const/4 v0, 0x3

    aput-object p4, v6, v0

    const/4 v0, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v6, v0

    invoke-interface {v4, v1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    .line 56
    iget-object v0, v3, Le/h/c/f/c/k;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->c:Ljava/lang/String;

    const-string v6, "BU"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-wide v12, v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->g:D

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v6, "size"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->b:Ljava/lang/String;

    const-string v6, "img"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->e:Ljava/lang/String;

    const-string v6, "hostAB"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mediaType"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v12, 0x0

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "o_single_img_upload"

    invoke-static {v4, v0, v1}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 65
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    .line 66
    iget-object v12, v6, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    new-instance v13, Le/h/c/f/c/f;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Le/h/c/f/c/f;-><init>(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Ljava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/q;ILcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;)V

    const/16 v0, 0xa

    .line 67
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v12, v2, v11

    aput-object v13, v2, v10

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gettoken?clientid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->d:Lctrip/android/http/CtripHTTPClientV2;

    const/4 v2, 0x0

    new-instance v3, Le/h/c/f/c/i;

    invoke-direct {v3, p0, v13}, Le/h/c/f/c/i;-><init>(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Le/h/c/f/c/m;)V

    iget v4, v7, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->g:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lctrip/android/http/CtripHTTPClientV2;->asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final b()Le/h/c/f/c/q;
    .locals 3

    const-string v0, "5877fb6527ec2b412dc57648545680be"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/f/c/q;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/c/f/c/q;

    invoke-direct {v0, p0}, Le/h/c/f/c/q;-><init>(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)V

    return-object v0
.end method
