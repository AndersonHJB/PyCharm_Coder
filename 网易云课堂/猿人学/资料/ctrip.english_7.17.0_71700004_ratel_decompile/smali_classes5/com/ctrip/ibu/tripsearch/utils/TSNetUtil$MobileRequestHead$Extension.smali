.class public Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extension"
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/utils/TSNetUtil$MobileRequestHead$Extension;->value:Ljava/lang/String;

    return-void
.end method
