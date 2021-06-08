.class public Le/x/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/x/a/g;


# direct methods
.method public constructor <init>(Le/x/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/x/a/f;->a:Le/x/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/a/f;->a:Le/x/a/g;

    invoke-virtual {v0}, Le/x/a/c;->a()V

    return-void
.end method
