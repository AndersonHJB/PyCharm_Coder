.class public Le/j/e/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/j/a;


# static fields
.field public static final a:Le/j/e/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/e/j/c;

    invoke-direct {v0}, Le/j/e/j/c;-><init>()V

    sput-object v0, Le/j/e/j/c;->a:Le/j/e/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
