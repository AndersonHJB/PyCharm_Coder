.class public interface abstract Lcom/kakao/util/IConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/util/IConfiguration$Factory;
    }
.end annotation


# virtual methods
.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getAppVer()Ljava/lang/String;
.end method

.method public abstract getClientSecret()Ljava/lang/String;
.end method

.method public abstract getExtras()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExtrasJson()Lorg/json/JSONObject;
.end method

.method public abstract getKAHeader()Ljava/lang/String;
.end method

.method public abstract getKeyHash()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method
