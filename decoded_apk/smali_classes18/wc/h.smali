.class public Lwc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/h$b;,
        Lwc/h$a;,
        Lwc/h$c;,
        Lwc/h$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/datadog/legacy/trace/api/a;Ljava/util/Map;)Lwc/h$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/legacy/trace/api/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwc/h$c;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/datadog/legacy/trace/api/a;->s()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/legacy/trace/api/a$a;

    sget-object v2, Lcom/datadog/legacy/trace/api/a$a;->b:Lcom/datadog/legacy/trace/api/a$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Lwc/c;

    invoke-direct {v1, p1}, Lwc/c;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/datadog/legacy/trace/api/a$a;->c:Lcom/datadog/legacy/trace/api/a$a;

    if-ne v1, v2, :cond_2

    new-instance v1, Lwc/a$a;

    invoke-direct {v1, p1}, Lwc/a$a;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/datadog/legacy/trace/api/a$a;->d:Lcom/datadog/legacy/trace/api/a$a;

    if-ne v1, v2, :cond_3

    new-instance v1, Lwc/b$a;

    invoke-direct {v1, p1}, Lwc/b$a;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/datadog/legacy/trace/api/a$a;->e:Lcom/datadog/legacy/trace/api/a$a;

    if-ne v1, v2, :cond_4

    new-instance v1, Lwc/j$a;

    invoke-direct {v1, p1}, Lwc/j$a;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/datadog/legacy/trace/api/a$a;->f:Lcom/datadog/legacy/trace/api/a$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Lwc/f;

    invoke-direct {v1, p1}, Lwc/f;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lwc/h$a;

    invoke-direct {p0, v0}, Lwc/h$a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lcom/datadog/legacy/trace/api/a;)Lwc/h$d;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/datadog/legacy/trace/api/a;->t()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/legacy/trace/api/a$a;

    sget-object v2, Lcom/datadog/legacy/trace/api/a$a;->b:Lcom/datadog/legacy/trace/api/a$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Lwc/d;

    invoke-direct {v1}, Lwc/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/datadog/legacy/trace/api/a$a;->c:Lcom/datadog/legacy/trace/api/a$a;

    if-ne v1, v2, :cond_2

    new-instance v1, Lwc/a$b;

    invoke-direct {v1}, Lwc/a$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/datadog/legacy/trace/api/a$a;->d:Lcom/datadog/legacy/trace/api/a$a;

    if-ne v1, v2, :cond_3

    new-instance v1, Lwc/b$b;

    invoke-direct {v1}, Lwc/b$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/datadog/legacy/trace/api/a$a;->e:Lcom/datadog/legacy/trace/api/a$a;

    if-ne v1, v2, :cond_4

    new-instance v1, Lwc/j$b;

    invoke-direct {v1}, Lwc/j$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/datadog/legacy/trace/api/a$a;->f:Lcom/datadog/legacy/trace/api/a$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Lwc/g;

    invoke-direct {v1}, Lwc/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lwc/h$b;

    invoke-direct {p0, v0}, Lwc/h$b;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static e(Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ltc/v;

    invoke-direct {v0, p0, p1}, Ltc/v;-><init>(Ljava/lang/String;I)V

    sget-object p1, Ltc/f;->s:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_0

    sget-object p1, Ltc/f;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID out of range, must be between 0 and 2^128-1, got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static f(Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ltc/v;

    invoke-direct {v0, p0, p1}, Ltc/v;-><init>(Ljava/lang/String;I)V

    sget-object p1, Ltc/f;->s:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_0

    sget-object p1, Ltc/f;->r:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID out of range, must be between 0 and 2^64-1, got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
