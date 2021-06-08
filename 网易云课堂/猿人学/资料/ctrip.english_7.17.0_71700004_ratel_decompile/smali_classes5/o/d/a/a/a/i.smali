.class public Lo/d/a/a/a/i;
.super Lb/b/g/Ba;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lb/b/g/Ba;-><init>(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "ctx"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
