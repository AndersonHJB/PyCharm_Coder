.class public Lctrip/android/imlib/sdk/implus/ai/Agent$AgentDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/Agent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgentDetail"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentDetail;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentDetail;->data:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lctrip/android/imlib/sdk/implus/ai/Agent$AgentDetail;->identifier:Ljava/lang/String;

    return-void
.end method
