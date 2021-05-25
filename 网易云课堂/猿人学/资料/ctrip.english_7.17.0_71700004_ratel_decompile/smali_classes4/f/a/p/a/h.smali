.class public abstract Lf/a/p/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\uf32d"

    goto :goto_0

    :cond_0
    const-string v0, "\uf325"

    :goto_0
    sput-object v0, Lf/a/p/a/h;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\uf3d7"

    goto :goto_1

    :cond_1
    const-string v0, "\ue9d8"

    :goto_1
    sput-object v0, Lf/a/p/a/h;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    const-string v1, "\uf324"

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "\ue93f"

    :goto_2
    sput-object v0, Lf/a/p/a/h;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\uf32e"

    goto :goto_3

    :cond_3
    const-string v0, "\ue93e"

    :goto_3
    sput-object v0, Lf/a/p/a/h;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\uf334"

    goto :goto_4

    :cond_4
    const-string v0, "\uef5d"

    :goto_4
    sput-object v0, Lf/a/p/a/h;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\uf700"

    goto :goto_5

    :cond_5
    const-string v0, "\ue943"

    :goto_5
    sput-object v0, Lf/a/p/a/h;->f:Ljava/lang/String;

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\uef21"

    :goto_6
    sput-object v1, Lf/a/p/a/h;->g:Ljava/lang/String;

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\uf323"

    goto :goto_7

    :cond_7
    const-string v0, "\uf297"

    :goto_7
    sput-object v0, Lf/a/p/a/h;->h:Ljava/lang/String;

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\uf3d8"

    goto :goto_8

    :cond_8
    const-string v0, "\uef22"

    :goto_8
    sput-object v0, Lf/a/p/a/h;->i:Ljava/lang/String;

    return-void
.end method
