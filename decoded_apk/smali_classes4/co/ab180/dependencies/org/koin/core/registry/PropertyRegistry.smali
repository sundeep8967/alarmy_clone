.class public final Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J)\u0010\u0016\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lorg/koin/core/registry/PropertyRegistry;",
        "",
        "Lorg/koin/core/Koin;",
        "_koin",
        "<init>",
        "(Lorg/koin/core/Koin;)V",
        "",
        "content",
        "Ljava/util/Properties;",
        "readDataFromFile",
        "(Ljava/lang/String;)Ljava/util/Properties;",
        "",
        "properties",
        "Lja0/h0;",
        "saveProperties",
        "(Ljava/util/Map;)V",
        "(Ljava/util/Properties;)V",
        "T",
        "key",
        "value",
        "saveProperty$koin_core",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "saveProperty",
        "deleteProperty",
        "(Ljava/lang/String;)V",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "fileName",
        "loadPropertiesFromFile",
        "loadEnvironmentProperties",
        "()V",
        "close",
        "",
        "_values",
        "Ljava/util/Map;",
        "Lorg/koin/core/Koin;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final _koin:Lco/ab180/dependencies/org/koin/core/Koin;

.field private final _values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/ab180/dependencies/org/koin/core/Koin;)V
    .locals 1

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_values:Ljava/util/Map;

    return-void
.end method

.method private final readDataFromFile(Ljava/lang/String;)Ljava/util/Properties;
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final deleteProperty(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final loadEnvironmentProperties()V
    .locals 2

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lco/ab180/dependencies/org/koin/core/logger/Level;->DEBUG:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->isAt(Lco/ab180/dependencies/org/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    const-string v1, "load properties from environment"

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "sysProperties"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->saveProperties(Ljava/util/Properties;)V

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    const-string v1, "System.getenv()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->saveProperties(Ljava/util/Properties;)V

    return-void
.end method

.method public final loadPropertiesFromFile(Ljava/lang/String;)V
    .locals 5

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lco/ab180/dependencies/org/koin/core/logger/Level;->DEBUG:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->isAt(Lco/ab180/dependencies/org/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load properties from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    const-class v0, Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lva0/n;->e(Ljava/net/URL;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x27

    if-eqz v2, :cond_3

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v1

    sget-object v3, Lco/ab180/dependencies/org/koin/core/logger/Level;->INFO:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-virtual {v1, v3}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->isAt(Lco/ab180/dependencies/org/koin/core/logger/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loaded properties from file:\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->readDataFromFile(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->saveProperties(Ljava/util/Properties;)V

    return-void

    :cond_3
    new-instance v1, Lco/ab180/dependencies/org/koin/core/error/NoPropertyFileFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No properties found for file \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lco/ab180/dependencies/org/koin/core/error/NoPropertyFileFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final saveProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lco/ab180/dependencies/org/koin/core/logger/Level;->DEBUG:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->isAt(Lco/ab180/dependencies/org/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " properties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final saveProperties(Ljava/util/Properties;)V
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lco/ab180/dependencies/org/koin/core/logger/Level;->DEBUG:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->isAt(Lco/ab180/dependencies/org/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Properties;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " properties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lkotlin/collections/x0;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lco/ab180/dependencies/org/koin/ext/StringExtKt;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->saveProperty$koin_core(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final saveProperty$koin_core(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/registry/PropertyRegistry;->_values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
