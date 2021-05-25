.class public final Lcom/ctrip/ibu/myctrip/main/module/settings/entity/DarkMode$onSwitch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/s/d/b/f/b/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Boolean;",
        "Li/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/DarkMode$onSwitch$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/DarkMode$onSwitch$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/DarkMode$onSwitch$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/DarkMode$onSwitch$1;->INSTANCE:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/DarkMode$onSwitch$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/DarkMode$onSwitch$1;->invoke(Z)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    const-string v0, "1d3f73035893670a566c06d7845d2ba8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "ibu_pub_setting_darkmode"

    .line 2
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p1, :cond_1

    const-string p1, "IBUThemeModeNone"

    goto :goto_0

    :cond_1
    const-string p1, "IBUThemeModeDark"

    .line 3
    :goto_0
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object v0

    const-string v1, "IBUThemeManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/h/e/j/d/i/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/h/e/k/e/d/c/c;->b()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v0, "KEY_DARK_MODE_NEW"

    invoke-virtual {p1, v0, v3}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method
