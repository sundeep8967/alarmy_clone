.class public Lwc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/h$d;


# instance fields
.field private final a:Lic/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lic/b;->a:Lic/b;

    invoke-direct {p0, v0}, Lwc/d;-><init>(Lic/b;)V

    return-void
.end method

.method public constructor <init>(Lic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/d;->a:Lic/b;

    return-void
.end method


# virtual methods
.method public a(Ltc/e;Lga0/d;)V
    .locals 4

    invoke-virtual {p1}, Ltc/e;->r()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lwc/d;->a:Lic/b;

    invoke-virtual {v1, v0}, Lic/b;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwc/d;->a:Lic/b;

    invoke-virtual {v2, v0}, Lic/b;->c(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-datadog-trace-id"

    invoke-interface {p2, v2, v1}, Lga0/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/e;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-datadog-parent-id"

    invoke-interface {p2, v2, v1}, Lga0/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/e;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "x-datadog-origin"

    invoke-interface {p2, v2, v1}, Lga0/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ltc/e;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ot-baggage-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lwc/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lga0/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_dd.p.tid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-datadog-tags"

    invoke-interface {p2, v0, p1}, Lga0/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "x-datadog-sampling-priority"

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Lga0/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
