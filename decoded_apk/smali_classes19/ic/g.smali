.class public final Lic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llc/a<",
        "Lmc/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lic/g;",
        "Llc/a;",
        "Lmc/a;",
        "Lqa/a;",
        "internalLogger",
        "Lcom/datadog/android/core/constraints/a;",
        "dataConstraints",
        "<init>",
        "(Lqa/a;Lcom/datadog/android/core/constraints/a;)V",
        "model",
        "b",
        "(Lmc/a;)Lmc/a;",
        "Lmc/a$o;",
        "usr",
        "d",
        "(Lmc/a$o;)Lmc/a$o;",
        "Lmc/a$g;",
        "metrics",
        "c",
        "(Lmc/a$g;)Lmc/a$g;",
        "",
        "element",
        "",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lra/a;",
        "datadogContext",
        "e",
        "(Lra/a;Lmc/a;)Ljava/lang/String;",
        "a",
        "Lqa/a;",
        "Lcom/datadog/android/core/constraints/a;",
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
.field public static final c:Lic/g$a;


# instance fields
.field private final a:Lqa/a;

.field private final b:Lcom/datadog/android/core/constraints/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lic/g;->c:Lic/g$a;

    return-void
.end method

.method public constructor <init>(Lqa/a;Lcom/datadog/android/core/constraints/a;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic/g;->a:Lqa/a;

    .line 3
    iput-object p2, p0, Lic/g;->b:Lcom/datadog/android/core/constraints/a;

    return-void
.end method

.method public synthetic constructor <init>(Lqa/a;Lcom/datadog/android/core/constraints/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lcom/datadog/android/core/constraints/b;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/constraints/b;-><init>(Lqa/a;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lic/g;-><init>(Lqa/a;Lcom/datadog/android/core/constraints/a;)V

    return-void
.end method

.method private final b(Lmc/a;)Lmc/a;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lmc/a;->c()Lmc/a$f;

    move-result-object v2

    invoke-virtual {v2}, Lmc/a$f;->c()Lmc/a$o;

    move-result-object v2

    invoke-direct {v0, v2}, Lic/g;->d(Lmc/a$o;)Lmc/a$o;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lmc/a;->d()Lmc/a$g;

    move-result-object v2

    invoke-direct {v0, v2}, Lic/g;->c(Lmc/a$g;)Lmc/a$g;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lmc/a;->c()Lmc/a$f;

    move-result-object v15

    const/16 v25, 0x1ef

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lmc/a$f;->b(Lmc/a$f;Ljava/lang/String;Lmc/a$d;Lmc/a$l;Lmc/a$m;Lmc/a$o;Lmc/a$h;Lmc/a$e;Lmc/a$i;Ljava/util/Map;ILjava/lang/Object;)Lmc/a$f;

    move-result-object v15

    const/16 v16, 0x1ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v1 .. v17}, Lmc/a;->b(Lmc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLmc/a$g;Lmc/a$f;ILjava/lang/Object;)Lmc/a;

    move-result-object v1

    return-object v1
.end method

.method private final c(Lmc/a$g;)Lmc/a$g;
    .locals 7

    iget-object v0, p0, Lic/g;->b:Lcom/datadog/android/core/constraints/a;

    invoke-virtual {p1}, Lmc/a$g;->c()Ljava/util/Map;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "metrics"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/constraints/a$a;->a(Lcom/datadog/android/core/constraints/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lmc/a$g;->b(Lmc/a$g;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lmc/a$g;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lmc/a$o;)Lmc/a$o;
    .locals 14

    iget-object v0, p0, Lic/g;->b:Lcom/datadog/android/core/constraints/a;

    invoke-virtual {p1}, Lmc/a$o;->c()Ljava/util/Map;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "meta.usr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/constraints/a$a;->a(Lcom/datadog/android/core/constraints/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/x0;->f(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lic/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v9, v4

    iget-object v5, p0, Lic/g;->a:Lqa/a;

    sget-object v6, Lqa/a$c;->f:Lqa/a$c;

    sget-object v4, Lqa/a$d;->b:Lqa/a$d;

    sget-object v7, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v4, v7}, [Lqa/a$d;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lic/g$b;

    invoke-direct {v8, v2}, Lic/g$b;-><init>(Ljava/util/Map$Entry;)V

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lmc/a$o;->b(Lmc/a$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lmc/a$o;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/datadog/android/core/internal/utils/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/google/gson/m;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/gson/m;

    invoke-virtual {p1}, Lcom/google/gson/m;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Lra/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p2, Lmc/a;

    invoke-virtual {p0, p1, p2}, Lic/g;->e(Lra/a;Lmc/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lra/a;Lmc/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lic/g;->b(Lmc/a;)Lmc/a;

    move-result-object p2

    invoke-virtual {p2}, Lmc/a;->e()Lcom/google/gson/i;

    move-result-object p2

    new-instance v0, Lcom/google/gson/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/f;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/google/gson/f;->q(Lcom/google/gson/i;)V

    new-instance p2, Lcom/google/gson/k;

    invoke-direct {p2}, Lcom/google/gson/k;-><init>()V

    const-string/jumbo v1, "spans"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    const-string v0, "env"

    invoke-virtual {p1}, Lra/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
