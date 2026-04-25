.class public final Lic/d;
.super Lic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/a<",
        "Lbd/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lic/d;",
        "Lic/a;",
        "Lbd/a;",
        "",
        "networkInfoEnabled",
        "<init>",
        "(Z)V",
        "model",
        "",
        "m",
        "(Lbd/a;)Ljava/lang/String;",
        "l",
        "event",
        "Lmc/a$g;",
        "j",
        "(Lbd/a;)Lmc/a$g;",
        "Lra/a;",
        "datadogContext",
        "Lmc/a$f;",
        "i",
        "(Lra/a;Lbd/a;)Lmc/a$f;",
        "o",
        "Lzc/a;",
        "link",
        "Lcom/google/gson/k;",
        "n",
        "(Lzc/a;)Lcom/google/gson/k;",
        "span",
        "",
        "",
        "k",
        "(Lbd/a;)Ljava/util/Map;",
        "Lmc/a;",
        "h",
        "(Lra/a;Lbd/a;)Lmc/a;",
        "a",
        "Z",
        "getNetworkInfoEnabled$dd_sdk_android_trace_release",
        "()Z",
        "b",
        "dd-sdk-android-trace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lic/d$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lic/d;->b:Lic/d$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lic/a;-><init>()V

    iput-boolean p1, p0, Lic/d;->a:Z

    return-void
.end method

.method private final i(Lra/a;Lbd/a;)Lmc/a$f;
    .locals 11

    invoke-virtual {p1}, Lra/a;->c()Lra/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/a;->b(Lra/b;)Lmc/a$e;

    move-result-object v8

    invoke-virtual {p1}, Lra/a;->c()Lra/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/a;->e(Lra/b;)Lmc/a$i;

    move-result-object v9

    iget-boolean v0, p0, Lic/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lra/a;->f()Lra/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/a;->d(Lra/d;)Lmc/a$h;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-virtual {p1}, Lra/a;->m()Lra/g;

    move-result-object v0

    new-instance v6, Lmc/a$o;

    invoke-virtual {v0}, Lra/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lra/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lra/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lra/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v2, v3, v4, v0}, Lmc/a$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbd/a;->k()Ljava/util/Map;

    move-result-object v2

    const-string v3, "application_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lmc/a$a;

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-direct {v3, v2}, Lmc/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p2}, Lbd/a;->k()Ljava/util/Map;

    move-result-object v2

    const-string v4, "session_id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lmc/a$j;

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-direct {v4, v2}, Lmc/a$j;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-virtual {p2}, Lbd/a;->k()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v5, "view.id"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v5, Lmc/a$p;

    instance-of v10, v2, Ljava/lang/String;

    if-eqz v10, :cond_5

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    :cond_5
    invoke-direct {v5, v1}, Lmc/a$p;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    new-instance v5, Lmc/a$d;

    invoke-direct {v5, v0, v3, v4, v1}, Lmc/a$d;-><init>(Ljava/lang/String;Lmc/a$a;Lmc/a$j;Lmc/a$p;)V

    invoke-virtual {p2}, Lbd/a;->l()Lcom/datadog/trace/api/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/trace/api/l;->c()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lyc/a;->e(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbd/a;->k()Ljava/util/Map;

    move-result-object v1

    const-string v2, "event.tags"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/x0;->f(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Lbd/a;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "event.baggage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "mostSignificantTraceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_dd.p.id"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "variant"

    invoke-virtual {p1}, Lra/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lic/d;->o(Lbd/a;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "_dd.span_links"

    invoke-interface {v10, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance p2, Lmc/a$f;

    invoke-virtual {p1}, Lra/a;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lmc/a$l;

    invoke-direct {v4}, Lmc/a$l;-><init>()V

    new-instance v0, Lmc/a$m;

    invoke-virtual {p1}, Lra/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmc/a$m;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    move-object v3, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v10}, Lmc/a$f;-><init>(Ljava/lang/String;Lmc/a$d;Lmc/a$l;Lmc/a$m;Lmc/a$o;Lmc/a$h;Lmc/a$e;Lmc/a$i;Ljava/util/Map;)V

    return-object p2
.end method

.method private final j(Lbd/a;)Lmc/a$g;
    .locals 6

    invoke-direct {p0, p1}, Lic/d;->k(Lbd/a;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lbd/a;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_sampling_priority_v1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmc/a$g;

    invoke-virtual {p1}, Lbd/a;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1, v0}, Lmc/a$g;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    return-object v1
.end method

.method private final k(Lbd/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lbd/a;->k()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "span.tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/x0;->f(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lbd/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lbd/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/datadog/trace/api/k;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toHexStringPadded(model.parentId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m(Lbd/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lbd/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/datadog/trace/api/k;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toHexStringPadded(model.spanId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final n(Lzc/a;)Lcom/google/gson/k;
    .locals 2

    invoke-interface {p1}, Lzc/a;->c()Lcom/datadog/trace/api/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/trace/api/l;->b()Ljava/lang/String;

    invoke-interface {p1}, Lzc/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/datadog/trace/api/k;->a(J)Ljava/lang/String;

    invoke-interface {p1}, Lzc/a;->a()Lzc/a$a;

    const/4 p1, 0x0

    throw p1
.end method

.method private final o(Lbd/a;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lbd/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbd/a;->d()Ljava/util/List;

    move-result-object p1

    const-string v0, "model.links"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lic/d;->n(Lzc/a;)Lcom/google/gson/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/f;

    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {p1, v1}, Lcom/google/gson/f;->q(Lcom/google/gson/i;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lra/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lbd/a;

    invoke-virtual {p0, p1, p2}, Lic/d;->h(Lra/a;Lbd/a;)Lmc/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lra/a;Lbd/a;)Lmc/a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "datadogContext"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lra/a;->l()Lra/f;

    move-result-object v2

    invoke-virtual {v2}, Lra/f;->c()J

    move-result-wide v4

    invoke-direct {v0, v1}, Lic/d;->j(Lbd/a;)Lmc/a$g;

    move-result-object v19

    invoke-direct/range {p0 .. p2}, Lic/d;->i(Lra/a;Lbd/a;)Lmc/a$f;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lbd/a;->l()Lcom/datadog/trace/api/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/trace/api/l;->d()J

    move-result-wide v2

    const/16 v6, 0x10

    invoke-static {v2, v3, v6}, Lyc/a;->e(JI)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1}, Lic/d;->m(Lbd/a;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v1}, Lic/d;->l(Lbd/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lbd/a;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lbd/a;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lbd/a;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lbd/a;->b()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lbd/a;->j()J

    move-result-wide v2

    add-long v15, v2, v4

    invoke-virtual/range {p2 .. p2}, Lbd/a;->c()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Lmc/a;

    const-string v4, "lessSignificantTraceId"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serviceName"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    move-wide/from16 v17, v1

    invoke-direct/range {v6 .. v20}, Lmc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLmc/a$g;Lmc/a$f;)V

    return-object v3
.end method
