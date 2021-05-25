.class public Le/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/j/M;
    .locals 2

    .line 1
    new-instance v0, Le/j/M;

    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/j/M;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
