.class public interface abstract Lctrip/business/cache/CachePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/cache/CachePolicy$CacheData;
    }
.end annotation


# virtual methods
.method public abstract cacheResponse(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;)Z
.end method

.method public abstract getCache(Ljava/lang/String;)Lctrip/business/cache/CachePolicy$CacheData;
.end method

.method public abstract removeCache(Ljava/lang/String;)V
.end method
