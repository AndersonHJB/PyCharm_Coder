.class public abstract Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/debug/module/DebugTrainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a;->a:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;

    const-string v2, "14377"

    const-string v3, "train_cn"

    invoke-direct {v1, v2, v3}, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a;->a:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;

    const-string v2, "14348"

    const-string v3, "train_cn_java"

    invoke-direct {v1, v2, v3}, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a;->a:Ljava/util/List;

    new-instance v1, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;

    const-string v2, "13470"

    const-string v3, "train_intl"

    invoke-direct {v1, v2, v3}, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "cbcb39820f90f2ca10fb57d17588a6a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/debug/module/DebugTrainActivity$a;->a:Ljava/util/List;

    return-object v0
.end method
