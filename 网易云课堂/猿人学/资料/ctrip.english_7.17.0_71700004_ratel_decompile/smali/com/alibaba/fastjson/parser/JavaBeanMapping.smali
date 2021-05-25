.class public Lcom/alibaba/fastjson/parser/JavaBeanMapping;
.super Lcom/alibaba/fastjson/parser/ParserConfig;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/JavaBeanMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/JavaBeanMapping;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/JavaBeanMapping;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/JavaBeanMapping;->instance:Lcom/alibaba/fastjson/parser/JavaBeanMapping;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>()V

    return-void
.end method

.method public static getGlobalInstance()Lcom/alibaba/fastjson/parser/JavaBeanMapping;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/JavaBeanMapping;->instance:Lcom/alibaba/fastjson/parser/JavaBeanMapping;

    return-object v0
.end method
