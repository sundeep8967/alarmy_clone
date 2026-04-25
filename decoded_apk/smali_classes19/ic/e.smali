.class public final Lic/e;
.super Lic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/a<",
        "Ltc/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lic/e;",
        "Lic/a;",
        "Ltc/b;",
        "",
        "networkInfoEnabled",
        "Lic/b;",
        "bigIntegerUtils",
        "<init>",
        "(ZLic/b;)V",
        "event",
        "Lmc/a$g;",
        "j",
        "(Ltc/b;)Lmc/a$g;",
        "Lra/a;",
        "datadogContext",
        "Lmc/a$f;",
        "i",
        "(Lra/a;Ltc/b;)Lmc/a$f;",
        "model",
        "Lmc/a;",
        "h",
        "(Lra/a;Ltc/b;)Lmc/a;",
        "a",
        "Z",
        "getNetworkInfoEnabled$dd_sdk_android_trace_release",
        "()Z",
        "b",
        "Lic/b;",
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


# instance fields
.field private final a:Z

.field private final b:Lic/b;


# direct methods
.method public constructor <init>(ZLic/b;)V
    .locals 1

    const-string v0, "bigIntegerUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lic/a;-><init>()V

    .line 4
    iput-boolean p1, p0, Lic/e;->a:Z

    .line 5
    iput-object p2, p0, Lic/e;->b:Lic/b;

    return-void
.end method

.method public synthetic constructor <init>(ZLic/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lic/b;->a:Lic/b;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lic/e;-><init>(ZLic/b;)V

    return-void
.end method

.method private final i(Lra/a;Ltc/b;)Lmc/a$f;
    .locals 12

    iget-boolean v0, p0, Lic/e;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lra/a;->f()Lra/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/a;->d(Lra/d;)Lmc/a$h;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    invoke-virtual {p1}, Lra/a;->c()Lra/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/a;->b(Lra/b;)Lmc/a$e;

    move-result-object v9

    invoke-virtual {p1}, Lra/a;->c()Lra/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/a;->e(Lra/b;)Lmc/a$i;

    move-result-object v10

    invoke-virtual {p1}, Lra/a;->m()Lra/g;

    move-result-object v0

    iget-object v2, p0, Lic/e;->b:Lic/b;

    invoke-virtual {p2}, Ltc/b;->w()Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "event.traceId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lic/b;->c(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "_dd.p.id"

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "variant"

    invoke-virtual {p1}, Lra/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ltc/b;->n()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event.meta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lic/a;->g(Lra/g;)Lmc/a$o;

    move-result-object v7

    invoke-virtual {p1}, Lra/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ltc/b;->v()Ljava/util/Map;

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
    invoke-virtual {p2}, Ltc/b;->v()Ljava/util/Map;

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
    invoke-virtual {p2}, Ltc/b;->v()Ljava/util/Map;

    move-result-object p2

    const-string/jumbo v2, "view.id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v2, Lmc/a$p;

    instance-of v5, p2, Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_5
    invoke-direct {v2, v1}, Lmc/a$p;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    new-instance p2, Lmc/a$d;

    invoke-direct {p2, v0, v3, v4, v1}, Lmc/a$d;-><init>(Ljava/lang/String;Lmc/a$a;Lmc/a$j;Lmc/a$p;)V

    new-instance v0, Lmc/a$f;

    invoke-virtual {p1}, Lra/a;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lmc/a$l;

    invoke-direct {v5}, Lmc/a$l;-><init>()V

    new-instance v6, Lmc/a$m;

    invoke-virtual {p1}, Lra/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lmc/a$m;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lmc/a$f;-><init>(Ljava/lang/String;Lmc/a$d;Lmc/a$l;Lmc/a$m;Lmc/a$o;Lmc/a$h;Lmc/a$e;Lmc/a$i;Ljava/util/Map;)V

    return-object v0
.end method

.method private final j(Ltc/b;)Lmc/a$g;
    .locals 5

    new-instance v0, Lmc/a$g;

    invoke-virtual {p1}, Ltc/b;->q()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ltc/b;->o()Ljava/util/Map;

    move-result-object p1

    const-string v2, "event.metrics"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lmc/a$g;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lra/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ltc/b;

    invoke-virtual {p0, p1, p2}, Lic/e;->h(Lra/a;Ltc/b;)Lmc/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lra/a;Ltc/b;)Lmc/a;
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

    invoke-direct {v0, v1}, Lic/e;->j(Ltc/b;)Lmc/a$g;

    move-result-object v19

    invoke-direct/range {p0 .. p2}, Lic/e;->i(Lra/a;Ltc/b;)Lmc/a$f;

    move-result-object v20

    iget-object v2, v0, Lic/e;->b:Lic/b;

    invoke-virtual/range {p2 .. p2}, Ltc/b;->w()Ljava/math/BigInteger;

    move-result-object v3

    const-string v6, "model.traceId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lic/b;->b(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ltc/b;->t()Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "model.spanId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/datadog/android/core/internal/utils/g;->c(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ltc/b;->q()Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "model.parentId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/datadog/android/core/internal/utils/g;->c(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ltc/b;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ltc/b;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ltc/b;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Ltc/b;->l()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Ltc/b;->u()J

    move-result-wide v2

    add-long v15, v2, v4

    invoke-virtual/range {p2 .. p2}, Ltc/b;->x()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "model.isError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    move-wide/from16 v17, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lmc/a;

    const-string v2, "resourceName"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "operationName"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceName"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lmc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLmc/a$g;Lmc/a$f;)V

    return-object v1
.end method
