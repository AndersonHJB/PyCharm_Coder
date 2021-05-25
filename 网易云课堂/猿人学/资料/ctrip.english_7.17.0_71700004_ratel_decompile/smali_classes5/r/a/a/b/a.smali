.class public final Lr/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltrip/pay/sdk/app/ITripPayCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/a/a/b/a;

    invoke-direct {v0}, Lr/a/a/b/a;-><init>()V

    sput-object v0, Lr/a/a/b/a;->b:Lr/a/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
