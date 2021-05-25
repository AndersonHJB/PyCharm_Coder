.class public final synthetic Le/k/a/c/j/h/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/h/ja;


# instance fields
.field public final a:Le/k/a/c/j/h/la;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/la;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/c/j/h/ka;->a:Le/k/a/c/j/h/la;

    iput-object p2, p0, Le/k/a/c/j/h/ka;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/k/a/c/j/h/ka;->a:Le/k/a/c/j/h/la;

    iget-object v1, p0, Le/k/a/c/j/h/ka;->b:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Le/k/a/c/j/h/la;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Le/k/a/c/j/h/ba;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
