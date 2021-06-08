.class public Le/v/d/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/v/d/h;


# direct methods
.method public synthetic constructor <init>(Le/v/d/h;Le/v/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/v/d/g;->a:Le/v/d/h;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/v/d/g;->a:Le/v/d/h;

    .line 2
    iput-object p1, v0, Le/v/d/h;->i:Landroid/net/Network;

    .line 3
    iget-object v1, v0, Le/v/d/d;->a:Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 5
    iput-object p1, v0, Le/v/d/h;->j:Landroid/net/NetworkCapabilities;

    .line 6
    iget-object p1, p0, Le/v/d/g;->a:Le/v/d/h;

    .line 7
    invoke-virtual {p1}, Le/v/d/h;->d()V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/v/d/g;->a:Le/v/d/h;

    .line 2
    iput-object p1, v0, Le/v/d/h;->i:Landroid/net/Network;

    .line 3
    iput-object p2, v0, Le/v/d/h;->j:Landroid/net/NetworkCapabilities;

    .line 4
    invoke-virtual {v0}, Le/v/d/h;->d()V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-object p2, p0, Le/v/d/g;->a:Le/v/d/h;

    .line 2
    iput-object p1, p2, Le/v/d/h;->i:Landroid/net/Network;

    .line 3
    iget-object v0, p2, Le/v/d/d;->a:Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 5
    iput-object p1, p2, Le/v/d/h;->j:Landroid/net/NetworkCapabilities;

    .line 6
    iget-object p1, p0, Le/v/d/g;->a:Le/v/d/h;

    .line 7
    invoke-virtual {p1}, Le/v/d/h;->d()V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Le/v/d/g;->a:Le/v/d/h;

    .line 2
    iput-object p1, p2, Le/v/d/h;->i:Landroid/net/Network;

    .line 3
    iget-object v0, p2, Le/v/d/d;->a:Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 5
    iput-object p1, p2, Le/v/d/h;->j:Landroid/net/NetworkCapabilities;

    .line 6
    iget-object p1, p0, Le/v/d/g;->a:Le/v/d/h;

    .line 7
    invoke-virtual {p1}, Le/v/d/h;->d()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/v/d/g;->a:Le/v/d/h;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Le/v/d/h;->i:Landroid/net/Network;

    .line 3
    iput-object v0, p1, Le/v/d/h;->j:Landroid/net/NetworkCapabilities;

    .line 4
    invoke-virtual {p1}, Le/v/d/h;->d()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/v/d/g;->a:Le/v/d/h;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Le/v/d/h;->i:Landroid/net/Network;

    .line 3
    iput-object v1, v0, Le/v/d/h;->j:Landroid/net/NetworkCapabilities;

    .line 4
    invoke-virtual {v0}, Le/v/d/h;->d()V

    return-void
.end method
