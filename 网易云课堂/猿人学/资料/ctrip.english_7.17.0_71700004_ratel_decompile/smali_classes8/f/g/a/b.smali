.class public Lf/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:D

.field public b:D

.field public c:Lctrip/geo/convert/GeoType;


# direct methods
.method public constructor <init>(DDLctrip/geo/convert/GeoType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    iput-object v0, p0, Lf/g/a/b;->c:Lctrip/geo/convert/GeoType;

    .line 3
    iput-wide p3, p0, Lf/g/a/b;->a:D

    .line 4
    iput-wide p1, p0, Lf/g/a/b;->b:D

    .line 5
    iput-object p5, p0, Lf/g/a/b;->c:Lctrip/geo/convert/GeoType;

    return-void
.end method
