.class public abstract Le/j/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/j/w/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/j/w/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/w/b;-><init>(Le/j/w/a;)V

    sput-object v0, Le/j/w/c;->a:Le/j/w/b;

    return-void
.end method
