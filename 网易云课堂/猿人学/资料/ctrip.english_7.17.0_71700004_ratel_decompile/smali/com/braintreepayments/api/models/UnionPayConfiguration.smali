.class public Lcom/braintreepayments/api/models/UnionPayConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENABLED:Ljava/lang/String; = "enabled"


# instance fields
.field public mEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/UnionPayConfiguration;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/UnionPayConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/UnionPayConfiguration;-><init>()V

    const/4 v1, 0x0

    const-string v2, "enabled"

    .line 3
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/braintreepayments/api/models/UnionPayConfiguration;->mEnabled:Z

    return-object v0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/UnionPayConfiguration;->mEnabled:Z

    return v0
.end method
