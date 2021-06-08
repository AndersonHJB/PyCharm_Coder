.class public Lcom/ctrip/ibu/framework/model/response/VoipPayload$StraightDownNumberItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/model/response/VoipPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StraightDownNumberItem"
.end annotation


# instance fields
.field public ivrNumber:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ivrNumber"
    .end annotation
.end field

.field public straightDownNumber:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "straightDownNumber"
    .end annotation
.end field

.field public straightDownNumberChannel:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "straightDownNumberChannel"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/framework/model/response/VoipPayload;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/model/response/VoipPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/model/response/VoipPayload$StraightDownNumberItem;->this$0:Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
