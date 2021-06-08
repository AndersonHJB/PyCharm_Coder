.class public final Lo/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d/a/a<",
        "Landroid/app/AlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d/a/b;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 3
    iget-object v0, p0, Lo/d/a/b;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "ctx"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
