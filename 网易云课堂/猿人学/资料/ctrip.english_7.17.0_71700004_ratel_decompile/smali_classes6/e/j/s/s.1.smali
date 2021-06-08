.class public Le/j/s/s;
.super Le/j/s/x;
.source "SourceFile"


# instance fields
.field public final synthetic f:Le/j/s/u;


# direct methods
.method public constructor <init>(Le/j/s/u;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/s;->f:Le/j/s/u;

    invoke-direct {p0, p2, p3, p4}, Le/j/s/x;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Le/j/s/T;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/s;->f:Le/j/s/u;

    invoke-virtual {v0}, Le/j/s/u;->a()Le/j/s/T;

    move-result-object v0

    return-object v0
.end method
