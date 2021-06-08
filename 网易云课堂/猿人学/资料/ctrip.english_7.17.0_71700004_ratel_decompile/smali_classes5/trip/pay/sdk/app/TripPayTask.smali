.class public final Ltrip/pay/sdk/app/TripPayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrip/pay/sdk/app/TripPayTask$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltrip/pay/sdk/app/TripPayTask$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltrip/pay/sdk/app/TripPayTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltrip/pay/sdk/app/TripPayTask$Companion;-><init>(Li/f/b/m;)V

    sput-object v0, Ltrip/pay/sdk/app/TripPayTask;->Companion:Ltrip/pay/sdk/app/TripPayTask$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
