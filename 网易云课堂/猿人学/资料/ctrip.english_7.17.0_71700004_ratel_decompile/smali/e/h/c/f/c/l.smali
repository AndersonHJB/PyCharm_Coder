.class public Le/h/c/f/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 2
    iput v0, p0, Le/h/c/f/c/l;->c:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Le/h/c/f/c/l;->e:Z

    .line 4
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0xaf000

    .line 5
    iput v0, p0, Le/h/c/f/c/l;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Le/h/c/f/c/l;->c:I

    :goto_0
    return-void
.end method
