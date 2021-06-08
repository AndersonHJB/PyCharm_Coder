.class public Le/q/d/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Le/q/d/i/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/mapbox/mapboxsdk/Mapbox;->INSTANCE:Lcom/mapbox/mapboxsdk/Mapbox;

    iget-object p2, p2, Lcom/mapbox/mapboxsdk/Mapbox;->telemetry:Le/q/d/i/ia;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 2
    check-cast p2, Le/q/d/j/c/a;

    invoke-virtual {p2, v0}, Le/q/d/j/c/a;->a(Z)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
