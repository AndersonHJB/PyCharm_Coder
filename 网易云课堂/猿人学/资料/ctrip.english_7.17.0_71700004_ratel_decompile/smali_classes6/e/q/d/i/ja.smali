.class public Le/q/d/i/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/q/d/i/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/q/d/i/la;


# direct methods
.method public constructor <init>(Le/q/d/i/la;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/ja;->a:Le/q/d/i/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le/q/d/i/ja;->a:Le/q/d/i/la;

    .line 2
    iget-object p1, p1, Le/q/d/i/la;->e:Le/q/d/i/h;

    .line 3
    invoke-virtual {p1}, Le/q/d/i/h;->b()V

    .line 4
    iget-object p1, p0, Le/q/d/i/ja;->a:Le/q/d/i/la;

    .line 5
    iget-object p1, p1, Le/q/d/i/la;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 6
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView$f;)V

    :cond_0
    return-void
.end method
