.class public final Lcom/ctrip/ibu/framework/common/util/PreInstalledUtil$preSourceIdWithAFTacking$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/j/d/A/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/framework/common/util/PreInstalledUtil$preSourceIdWithAFTacking$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/framework/common/util/PreInstalledUtil$preSourceIdWithAFTacking$2;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/util/PreInstalledUtil$preSourceIdWithAFTacking$2;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/framework/common/util/PreInstalledUtil$preSourceIdWithAFTacking$2;->INSTANCE:Lcom/ctrip/ibu/framework/common/util/PreInstalledUtil$preSourceIdWithAFTacking$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/util/PreInstalledUtil$preSourceIdWithAFTacking$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const-string v0, "f8e84fce1b38166737d1de27656e74ef"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/j/d/A/i;->k:Le/h/e/j/d/A/i;

    invoke-static {v0}, Le/h/e/j/d/A/i;->d(Le/h/e/j/d/A/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "preinstall: oppo 2019, id: "

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Le/h/e/j/d/A/i;->k:Le/h/e/j/d/A/i;

    invoke-static {v1}, Le/h/e/j/d/A/i;->d(Le/h/e/j/d/A/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 4
    sget-object v0, Le/h/e/j/d/A/i;->k:Le/h/e/j/d/A/i;

    invoke-static {v0}, Le/h/e/j/d/A/i;->d(Le/h/e/j/d/A/i;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Le/h/e/j/d/A/i;->k:Le/h/e/j/d/A/i;

    invoke-static {v0}, Le/h/e/j/d/A/i;->a(Le/h/e/j/d/A/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "preinstall: af 2019, id: "

    .line 6
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Le/h/e/j/d/A/i;->k:Le/h/e/j/d/A/i;

    invoke-static {v1}, Le/h/e/j/d/A/i;->a(Le/h/e/j/d/A/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 7
    sget-object v0, Le/h/e/j/d/A/i;->k:Le/h/e/j/d/A/i;

    invoke-static {v0}, Le/h/e/j/d/A/i;->a(Le/h/e/j/d/A/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Le/h/e/j/d/A/i;->k:Le/h/e/j/d/A/i;

    invoke-static {v0}, Le/h/e/j/d/A/i;->b(Le/h/e/j/d/A/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "preinstall: huawei 2019, id: "

    .line 9
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Le/h/e/j/d/A/i;->k:Le/h/e/j/d/A/i;

    invoke-static {v1}, Le/h/e/j/d/A/i;->b(Le/h/e/j/d/A/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 10
    sget-object v0, Le/h/e/j/d/A/i;->k:Le/h/e/j/d/A/i;

    invoke-static {v0}, Le/h/e/j/d/A/i;->b(Le/h/e/j/d/A/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Le/h/e/j/d/A/i;->k:Le/h/e/j/d/A/i;

    invoke-static {v0}, Le/h/e/j/d/A/i;->h(Le/h/e/j/d/A/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "preinstall: xiaomi 2020, id: "

    .line 12
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Le/h/e/j/d/A/i;->k:Le/h/e/j/d/A/i;

    invoke-static {v1}, Le/h/e/j/d/A/i;->h(Le/h/e/j/d/A/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 13
    sget-object v0, Le/h/e/j/d/A/i;->k:Le/h/e/j/d/A/i;

    invoke-static {v0}, Le/h/e/j/d/A/i;->h(Le/h/e/j/d/A/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    return-object v0
.end method
