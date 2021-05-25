.class public Le/h/e/C/d/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditFilterConfig;

.field public d:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/e/C/d/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/h/e/C/d/h/d;->e:Ljava/util/Set;

    return-void
.end method
