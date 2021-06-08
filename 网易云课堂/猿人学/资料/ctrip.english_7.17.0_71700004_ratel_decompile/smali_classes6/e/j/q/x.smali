.class public Le/j/q/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/o/o;


# instance fields
.field public final synthetic a:Le/j/q/B;


# direct methods
.method public constructor <init>(Le/j/q/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/q/x;->a:Le/j/q/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/q/x;->a:Le/j/q/B;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Le/j/q/B;->a(ILandroid/content/Intent;Le/j/n;)Z

    const/4 p1, 0x1

    return p1
.end method
