.class public Lctrip/english/apptasks/PerformanceTask$2$1;
.super Lcom/ctrip/ibu/network/converter/IbuGsonConverterFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/a/h;->a(Ljava/lang/String;Ljava/lang/String;[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lf/e/a/h;

.field public final synthetic val$contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/e/a/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/english/apptasks/PerformanceTask$2$1;->this$1:Lf/e/a/h;

    iput-object p2, p0, Lctrip/english/apptasks/PerformanceTask$2$1;->val$contentType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ctrip/ibu/network/converter/IbuGsonConverterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyConverter()Le/h/e/t/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/t/e/d<",
            "Ljava/lang/Object;",
            "Le/h/e/t/h/c;",
            ">;"
        }
    .end annotation

    const-string v0, "c09b0513be67e814142a82b4de1c940d"

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

    check-cast v0, Le/h/e/t/e/d;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lf/e/a/g;

    invoke-direct {v0, p0}, Lf/e/a/g;-><init>(Lctrip/english/apptasks/PerformanceTask$2$1;)V

    return-object v0
.end method
