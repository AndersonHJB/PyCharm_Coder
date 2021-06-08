.class public Le/u/a/a/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Le/u/a/a/b/a/a/a;->a:Landroid/content/Context;

    const-string v0, "PayPalOTC"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/u/a/a/b/a/a/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method
