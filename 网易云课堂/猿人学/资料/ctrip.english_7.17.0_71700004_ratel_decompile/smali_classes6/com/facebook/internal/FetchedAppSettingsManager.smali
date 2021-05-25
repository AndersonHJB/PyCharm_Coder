.class public abstract Lcom/facebook/internal/FetchedAppSettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/o/K;,
        Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FetchedAppSettingsManager"

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/j/o/F;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Le/j/o/K;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static g:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string/jumbo v0, "supports_implicit_sdk_logging"

    const-string v1, "gdpv4_nux_content"

    const-string v2, "gdpv4_nux_enabled"

    const-string v3, "android_dialog_configs"

    const-string v4, "android_sdk_error_categories"

    const-string v5, "app_events_session_timeout"

    const-string v6, "app_events_feature_bitmask"

    const-string v7, "auto_event_mapping_android"

    const-string v8, "seamless_login"

    const-string/jumbo v9, "smart_login_bookmark_icon_url"

    const-string/jumbo v10, "smart_login_menu_icon_url"

    const-string v11, "restrictive_data_filter_params"

    const-string v12, "aam_rules"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->b:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Z

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->g:Lorg/json/JSONArray;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Le/j/o/F;
    .locals 31

    move-object/from16 v1, p1

    const-string v0, "android_sdk_error_categories"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "name"

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Le/j/o/u;->a()Le/j/o/u;

    move-result-object v0

    :goto_0
    move-object/from16 v21, v0

    goto/16 :goto_3

    :cond_0
    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v5, 0x0

    .line 23
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 24
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    const-string v14, "other"

    .line 26
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "recovery_message"

    if-eqz v14, :cond_3

    .line 27
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v6}, Le/j/o/u;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    move-object v10, v7

    move-object v7, v6

    goto :goto_2

    :cond_3
    const-string/jumbo v14, "transient"

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 30
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v6}, Le/j/o/u;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    move-object v11, v8

    move-object v8, v6

    goto :goto_2

    :cond_4
    const-string v14, "login_recoverable"

    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 33
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-static {v6}, Le/j/o/u;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    move-object v12, v9

    move-object v9, v6

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 35
    :cond_6
    new-instance v0, Le/j/o/u;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Le/j/o/u;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    const-string v0, "app_events_feature_bitmask"

    .line 36
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    const/16 v20, 0x1

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    :goto_4
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_8

    const/16 v24, 0x1

    goto :goto_5

    :cond_8
    const/16 v24, 0x0

    :goto_5
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_9

    const/16 v25, 0x1

    goto :goto_6

    :cond_9
    const/16 v25, 0x0

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    const/16 v28, 0x1

    goto :goto_7

    :cond_a
    const/16 v28, 0x0

    :goto_7
    const-string v0, "auto_event_mapping_android"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    .line 38
    sput-object v26, Lcom/facebook/internal/FetchedAppSettingsManager;->g:Lorg/json/JSONArray;

    .line 39
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->g:Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    invoke-static {}, Le/j/m/m/b;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/j/a/b/a/b;->a(Ljava/lang/String;)V

    .line 41
    :cond_b
    new-instance v5, Le/j/o/F;

    const-string/jumbo v0, "supports_implicit_sdk_logging"

    .line 42
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "gdpv4_nux_content"

    const-string v7, ""

    .line 43
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "gdpv4_nux_enabled"

    .line 44
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/16 v0, 0x3c

    const-string v7, "app_events_session_timeout"

    .line 45
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v0, "seamless_login"

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/internal/SmartLoginOption;->parseOptions(J)Ljava/util/EnumSet;

    move-result-object v18

    const-string v0, "android_dialog_configs"

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_16

    const-string v8, "data"

    .line 49
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_16

    const/4 v9, 0x0

    .line 50
    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_16

    .line 51
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-static {v10}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto/16 :goto_c

    :cond_c
    const-string v11, "\\|"

    .line 54
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 55
    array-length v11, v10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_d

    goto :goto_c

    .line 56
    :cond_d
    aget-object v11, v10, v3

    .line 57
    aget-object v10, v10, v6

    .line 58
    invoke-static {v11}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-static {v10}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_c

    :cond_e
    const-string/jumbo v12, "url"

    .line 59
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-static {v12}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 61
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_9

    :cond_f
    move-object v12, v2

    :goto_9
    const-string/jumbo v13, "versions"

    .line 62
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 63
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 64
    new-array v3, v2, [I

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v2, :cond_12

    move/from16 v27, v2

    const/4 v2, -0x1

    .line 65
    invoke-virtual {v13, v6, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 66
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v29

    .line 67
    invoke-static/range {v29 .. v29}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_10

    .line 68
    :try_start_0
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "FacebookSDK"

    .line 69
    invoke-static {v0, v2}, Le/j/o/ka;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, -0x1

    .line 70
    :cond_10
    :goto_b
    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v27

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    .line 71
    :cond_12
    new-instance v2, Le/j/o/E;

    invoke-direct {v2, v11, v10, v12, v3}, Le/j/o/E;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_14

    goto :goto_e

    .line 72
    :cond_14
    iget-object v0, v2, Le/j/o/E;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_15

    .line 74
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_15
    iget-object v0, v2, Le/j/o/E;->b:Ljava/lang/String;

    .line 77
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_16
    const-string/jumbo v0, "smart_login_bookmark_icon_url"

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v0, "smart_login_menu_icon_url"

    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "sdk_update_message"

    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "aam_rules"

    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object v13, v5

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v29}, Le/j/o/F;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLe/j/o/u;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    move-object/from16 v2, p0

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Le/j/y;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Le/j/o/J;

    invoke-direct {v2, v1}, Le/j/o/J;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public static a(Ljava/lang/String;Z)Le/j/o/F;
    .locals 1

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/j/o/F;

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)Le/j/o/F;

    move-result-object p1

    .line 18
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 19
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->b()V

    :cond_2
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, ","

    .line 86
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 87
    invoke-static {v1, p0, v1}, Le/j/I;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Le/j/E;)Le/j/I;

    move-result-object p0

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Le/j/I;->r:Z

    .line 89
    iput-object v0, p0, Le/j/I;->m:Landroid/os/Bundle;

    .line 90
    invoke-virtual {p0}, Le/j/I;->b()Lcom/facebook/GraphResponse;

    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a()V
    .locals 7

    .line 1
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->b()V

    return-void

    .line 6
    :cond_0
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->b()V

    return-void

    .line 9
    :cond_1
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    sget-object v6, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 10
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 11
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->b()V

    return-void

    .line 12
    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Le/j/y;->j()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Le/j/o/G;

    invoke-direct {v4, v0, v2, v1}, Le/j/o/G;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Le/j/o/F;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/j/o/F;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 5

    const-class v0, Lcom/facebook/internal/FetchedAppSettingsManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 3
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Le/j/y;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/o/F;

    .line 6
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :goto_0
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/o/K;

    .line 10
    new-instance v1, Le/j/o/H;

    invoke-direct {v1}, Le/j/o/H;-><init>()V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/o/K;

    .line 14
    new-instance v1, Le/j/o/I;

    invoke-direct {v1, v2}, Le/j/o/I;-><init>(Le/j/o/F;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_3
    monitor-exit v0

    return-void

    .line 16
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
