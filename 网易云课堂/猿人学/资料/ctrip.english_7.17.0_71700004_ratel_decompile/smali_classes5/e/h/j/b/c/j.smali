.class public abstract Le/h/j/b/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "000000000000000"

    const-string v1, "e21833235b6eef10"

    const-string v2, "012345678912345"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/j/b/c/j;->a:[Ljava/lang/String;

    const-string v0, "310260000000000"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/j/b/c/j;->b:[Ljava/lang/String;

    const-string v0, "/system/lib/libc_malloc_debug_qemu.so"

    const-string v1, "/dev/socket/genyd"

    const-string v2, "/dev/socket/baseband_genyd"

    const-string v3, "/dev/socket/qemud"

    const-string v4, "/dev/qemu_pipe"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/j/b/c/j;->c:[Ljava/lang/String;

    const-string v0, "goldfish"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/j/b/c/j;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "7b3db72d0a11f8da0d221feb68594e89"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-interface {v0, v3, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "sdk"

    const-string v6, "generic"

    const/4 v7, 0x4

    .line 1
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x5

    if-eqz v8, :cond_1

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v0, v7, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_2

    .line 2
    :cond_1
    :try_start_0
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 6
    sget-object v15, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_3

    const-string v4, "generic_x86"

    invoke-virtual {v8, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v12, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "google_sdk"

    invoke-virtual {v12, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v13, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v14, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sdk_x86"

    invoke-virtual {v14, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "vbox"

    invoke-virtual {v14, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "goldfish"

    .line 11
    invoke-virtual {v0, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Genymotion"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    .line 14
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "%s-%s-%s-%s-%s"

    .line 15
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v8, v4, v5

    aput-object v12, v4, v3

    aput-object v13, v4, v10

    aput-object v14, v4, v9

    aput-object v15, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_13

    .line 17
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0, v11, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    .line 18
    :cond_5
    :try_start_1
    sget-object v0, Le/h/j/b/c/j;->c:[Ljava/lang/String;

    array-length v4, v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_7

    aget-object v7, v0, v6

    .line 19
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_13

    const/4 v0, 0x6

    .line 22
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v4, v0, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    .line 23
    :cond_8
    :try_start_2
    new-array v0, v10, [Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string v6, "/proc/tty/drivers"

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v0, v5

    new-instance v4, Ljava/io/File;

    const-string v6, "/proc/cpuinfo"

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v0, v3

    array-length v4, v0

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_b

    aget-object v7, v0, v6

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x400

    .line 25
    new-array v8, v8, [B

    .line 26
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    invoke-virtual {v10, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 28
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 29
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 30
    sget-object v8, Le/h/j/b/c/j;->d:[Ljava/lang/String;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_a

    aget-object v12, v8, v11

    .line 31
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v13, -0x1

    if-eq v12, v13, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_13

    .line 33
    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/4 v1, 0x0

    invoke-interface {v0, v9, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_c
    :try_start_3
    const-string v0, "phone"

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static/range {p0 .. p0}, Le/h/j/b/a/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static/range {p0 .. p0}, Le/h/j/b/a/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "android"

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    const/4 v0, 0x1

    goto :goto_b

    .line 39
    :cond_d
    sget-object v0, Le/h/j/b/c/j;->a:[Ljava/lang/String;

    array-length v4, v0

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_f

    aget-object v7, v0, v6

    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 41
    :cond_f
    sget-object v0, Le/h/j/b/c/j;->b:[Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_11

    aget-object v6, v0, v4

    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :catch_3
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_c
    return v3
.end method
