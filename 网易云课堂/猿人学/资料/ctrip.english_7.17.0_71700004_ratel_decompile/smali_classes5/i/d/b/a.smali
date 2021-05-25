.class public Li/d/b/a;
.super Li/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li/g/f;
    .locals 1

    .line 1
    new-instance v0, Li/g/a/a;

    invoke-direct {v0}, Li/g/a/a;-><init>()V

    return-object v0
.end method
