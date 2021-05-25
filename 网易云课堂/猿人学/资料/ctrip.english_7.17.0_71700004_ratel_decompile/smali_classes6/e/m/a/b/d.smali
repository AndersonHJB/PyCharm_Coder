.class public final Le/m/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/m/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Le/m/a/d/c;Le/m/a/c/a;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Le/m/a/d/c;->a()I

    move-result v0

    const/16 v1, 0x1007

    if-ne v0, v1, :cond_1

    check-cast p2, Le/m/a/d/e;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Le/m/a/c/a;->a(Landroid/content/Context;Le/m/a/d/e;)V

    :cond_1
    return-void
.end method
