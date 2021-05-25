.class public Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/q/p;

    invoke-direct {v0}, Le/j/q/p;-><init>()V

    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginClient;->d()Ljava/lang/String;

    move-result-object v9

    .line 2
    iget-object v2, v0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 3
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    .line 4
    iget-object v11, v1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 5
    iget-object v12, v1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 6
    iget-boolean v2, v1, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    move-result v13

    .line 8
    iget-object v14, v1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    .line 9
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 11
    iget-object v8, v1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 12
    sget-object v1, Le/j/o/ba;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/o/Y;

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v17, v8

    .line 13
    invoke-static/range {v1 .. v8}, Le/j/o/ba;->a(Le/j/o/Y;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-static {v10, v1}, Le/j/o/ba;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v8, v17

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "e2e"

    .line 15
    invoke-virtual {v0, v2, v9}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/facebook/login/LoginClient;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Landroid/content/Intent;I)Z

    move-result v1

    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Le/j/o/ka;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
