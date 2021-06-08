.class public Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUCustomizedRetryParams;,
        Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUDefaultRetryParams;,
        Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBURetryParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_CATEGORY:Ljava/lang/String; = "RetryPolicy"


# instance fields
.field public customizedRetryPolicyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUCustomizedRetryParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public defaultRetryPolicy:Lcom/ctrip/ibu/framework/common/communiaction/retry/IBURetryPolicyConfig$IBUDefaultRetryParams;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
