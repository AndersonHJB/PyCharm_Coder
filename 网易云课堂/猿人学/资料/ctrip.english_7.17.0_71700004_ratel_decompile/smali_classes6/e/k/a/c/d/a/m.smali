.class public Le/k/a/c/d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/k/a/c/d/a/m;


# instance fields
.field public final b:Le/k/a/c/d/a/a/a;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/k/a/c/d/a/a/a;

    invoke-direct {v0}, Le/k/a/c/d/a/a/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Le/k/a/c/d/a/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v3}, Le/k/a/c/d/a/m;-><init>(Le/k/a/c/d/a/a/a;Landroid/accounts/Account;Landroid/os/Looper;Le/k/a/c/d/a/v;)V

    .line 4
    sput-object v2, Le/k/a/c/d/a/m;->a:Le/k/a/c/d/a/m;

    return-void
.end method

.method public synthetic constructor <init>(Le/k/a/c/d/a/a/a;Landroid/accounts/Account;Landroid/os/Looper;Le/k/a/c/d/a/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/d/a/m;->b:Le/k/a/c/d/a/a/a;

    .line 3
    iput-object p3, p0, Le/k/a/c/d/a/m;->c:Landroid/os/Looper;

    return-void
.end method
