.class public Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/utils/NetUtil$MobileRequestHead$Extension;->value:Ljava/lang/String;

    return-void
.end method
