.class public Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig$BuglyTagConfigModel;
    }
.end annotation


# static fields
.field public static final CACHE_KEY_BUGLY_TAG_CONFIG:Ljava/lang/String; = "key_bugly_tag_config"

.field public static final CACHE_MODULE_BUGLY_TAG_CONFIG:Ljava/lang/String; = "module_bugly_tag_config"

.field public static final CATEGORY:Ljava/lang/String; = "IBUPageTagMapConfig"

.field public static INSTANCE:Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig; = null

.field public static final PREFIX_BACKGROUND:Ljava/lang/String; = "background_crash"


# instance fields
.field public config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig$BuglyTagConfigModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public rnconfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig$BuglyTagConfigModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;-><init>()V

    const-wide/32 v1, 0x100000

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(J)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(I)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object v0

    const-string v1, "module_bugly_tag_config"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;->a()Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Le/h/e/z/a/c;->b(Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Lcom/ctrip/ibu/storage/cache/MixinCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    const-class v1, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;
    .locals 6

    const-string v0, "key_bugly_tag_config"

    const-string v1, "module_bugly_tag_config"

    const-string v2, "8140a514ded716917091d3c15da617df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;

    return-object v0

    .line 1
    :cond_0
    sget-object v2, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;->INSTANCE:Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const-string v2, "IBUPageTagMapConfig"

    .line 2
    invoke-static {v2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v2, v2, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    const-class v3, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;

    sput-object v2, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;->INSTANCE:Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;

    .line 4
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/z/a/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;->INSTANCE:Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;

    invoke-virtual {v2, v0, v3}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sput-object v5, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;->INSTANCE:Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;

    .line 6
    :goto_0
    sget-object v2, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;->INSTANCE:Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;

    if-nez v2, :cond_2

    .line 7
    :try_start_1
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/z/a/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;

    invoke-virtual {v1, v0, v2}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/_3rd/init/BuglyTagConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v5

    :cond_2
    return-object v2
.end method
