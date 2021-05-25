.class public Le/d/c/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Le/d/c/b/k;


# direct methods
.method public constructor <init>(Le/d/c/b/k;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Le/d/c/b/l;->b:Le/d/c/b/k;

    iput-object p2, p0, Le/d/c/b/l;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/d/c/b/l;->b:Le/d/c/b/k;

    iget-object v1, p0, Le/d/c/b/l;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Le/d/c/b/k;->a(Le/d/c/b/k;Landroid/location/Location;)V

    return-void
.end method
