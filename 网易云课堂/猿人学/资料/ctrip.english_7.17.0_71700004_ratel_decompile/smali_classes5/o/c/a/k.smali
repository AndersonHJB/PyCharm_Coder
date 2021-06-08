.class public Lo/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c/a/k;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a(Lo/c/a/e;)Lo/c/a/o;
    .locals 3

    .line 1
    new-instance v0, Lo/c/a/g;

    iget-object v1, p0, Lo/c/a/k;->a:Landroid/os/Looper;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lo/c/a/g;-><init>(Lo/c/a/e;Landroid/os/Looper;I)V

    return-object v0
.end method
