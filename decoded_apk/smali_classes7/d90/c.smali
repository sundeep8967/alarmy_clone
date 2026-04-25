.class public final Ld90/c;
.super Lc90/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ld90/c;",
        "Lc90/e;",
        "Ld90/g;",
        "config",
        "<init>",
        "(Ld90/g;)V",
        "",
        "urlString",
        "Ljava/net/HttpURLConnection;",
        "t",
        "(Ljava/lang/String;)Ljava/net/HttpURLConnection;",
        "Lk90/g;",
        "data",
        "Lk90/j;",
        "k",
        "(Lk90/g;Lpa0/e;)Ljava/lang/Object;",
        "f",
        "Ld90/g;",
        "s",
        "()Ld90/g;",
        "",
        "Lc90/g;",
        "g",
        "Ljava/util/Set;",
        "a0",
        "()Ljava/util/Set;",
        "supportedCapabilities",
        "ktor-client-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Ld90/g;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc90/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld90/g;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktor-android"

    invoke-direct {p0, v0}, Lc90/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld90/c;->f:Ld90/g;

    const/4 p1, 0x2

    new-array p1, p1, [Lc90/g;

    sget-object v0, Lio/ktor/client/plugins/x0;->a:Lio/ktor/client/plugins/x0;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Li90/a;->a:Li90/a;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld90/c;->g:Ljava/util/Set;

    return-void
.end method

.method public static synthetic q(Lpa0/i;Lk90/g;Lq90/n;Lx90/d;Ljava/net/HttpURLConnection;)Lk90/j;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld90/c;->r(Lpa0/i;Lk90/g;Lq90/n;Lx90/d;Ljava/net/HttpURLConnection;)Lk90/j;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lpa0/i;Lk90/g;Lq90/n;Lx90/d;Ljava/net/HttpURLConnection;)Lk90/j;
    .locals 11

    const-string v0, "current"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo90/e0;

    invoke-direct {v2, v0, v1}, Lo90/e0;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lo90/e0;->d:Lo90/e0$a;

    invoke-virtual {v1, v0}, Lo90/e0$a;->a(I)Lo90/e0;

    move-result-object v2

    :goto_0
    invoke-static {p4, v0, p0}, Ld90/h;->a(Ljava/net/HttpURLConnection;ILpa0/i;)Lio/ktor/utils/io/e;

    move-result-object v0

    invoke-virtual {p4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p4

    const-string v1, "getHeaderFields(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/x0;->f(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v1, Lo90/d0;->d:Lo90/d0$a;

    invoke-virtual {v1}, Lo90/d0$a;->b()Lo90/d0;

    move-result-object v1

    new-instance v10, Lo90/r;

    invoke-direct {v10, p4}, Lo90/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lk90/g;->a()Lio/ktor/util/b;

    move-result-object p4

    invoke-static {}, Lk90/h;->a()Lio/ktor/util/a;

    move-result-object v3

    invoke-interface {p4, v3}, Lio/ktor/util/b;->f(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lk90/m;

    if-eqz v3, :cond_6

    move-object v4, p1

    move-object v5, v2

    move-object v6, v10

    move-object v7, v0

    move-object v8, p2

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lk90/m;->a(Lk90/g;Lo90/e0;Lo90/p;Lio/ktor/utils/io/e;Lq90/n;Lpa0/i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v8, p1

    goto :goto_3

    :cond_6
    move-object v8, v0

    :goto_3
    new-instance p1, Lk90/j;

    move-object v3, p1

    move-object v4, v2

    move-object v5, p3

    move-object v6, v10

    move-object v7, v1

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lk90/j;-><init>(Lo90/e0;Lx90/d;Lo90/p;Lo90/d0;Ljava/lang/Object;Lpa0/i;)V

    return-object p1
.end method

.method private final t(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld90/c;->s()Ld90/g;

    move-result-object p1

    invoke-virtual {p1}, Lc90/i;->b()Ljava/net/Proxy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    const-string v0, "openConnection(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method


# virtual methods
.method public a0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc90/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld90/c;->g:Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic getConfig()Lc90/i;
    .locals 1

    invoke-virtual {p0}, Ld90/c;->s()Ld90/g;

    move-result-object v0

    return-object v0
.end method

.method public k(Lk90/g;Lpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/g;",
            "Lpa0/e<",
            "-",
            "Lk90/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ld90/c$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld90/c$a;

    iget v3, v2, Ld90/c$a;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld90/c$a;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld90/c$a;

    invoke-direct {v2, v0, v1}, Ld90/c$a;-><init>(Ld90/c;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Ld90/c$a;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ld90/c$a;->z:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Ld90/c$a;->w:Ljava/lang/Object;

    check-cast v4, Ljava/net/HttpURLConnection;

    iget-object v6, v2, Ld90/c$a;->v:Ljava/lang/Object;

    check-cast v6, Lq90/n;

    iget-object v7, v2, Ld90/c$a;->u:Ljava/lang/Object;

    check-cast v7, Lx90/d;

    iget-object v9, v2, Ld90/c$a;->t:Ljava/lang/Object;

    check-cast v9, Lpa0/i;

    iget-object v10, v2, Ld90/c$a;->s:Ljava/lang/Object;

    check-cast v10, Lk90/g;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Ld90/c$a;->s:Ljava/lang/Object;

    check-cast v4, Lk90/g;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Ld90/c$a;->s:Ljava/lang/Object;

    iput v7, v2, Ld90/c$a;->z:I

    invoke-static {v2}, Lc90/q;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    move-object v9, v4

    check-cast v9, Lpa0/i;

    invoke-static {v8, v7, v8}, Lx90/a;->b(Ljava/lang/Long;ILjava/lang/Object;)Lx90/d;

    move-result-object v4

    invoke-virtual {v1}, Lk90/g;->h()Lo90/c1;

    move-result-object v10

    invoke-virtual {v10}, Lo90/c1;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lk90/g;->b()Lq90/n;

    move-result-object v11

    invoke-virtual {v1}, Lk90/g;->e()Lo90/p;

    move-result-object v12

    sget-object v13, Lo90/w;->a:Lo90/w;

    invoke-virtual {v13}, Lo90/w;->i()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lq90/n;->a()Ljava/lang/Long;

    move-result-object v12

    :goto_2
    invoke-direct {v0, v10}, Ld90/c;->t(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ld90/c;->s()Ld90/g;

    move-result-object v14

    invoke-virtual {v14}, Ld90/g;->e()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual/range {p0 .. p0}, Ld90/c;->s()Ld90/g;

    move-result-object v14

    invoke-virtual {v14}, Ld90/g;->g()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {v10, v1}, Ld90/h;->d(Ljava/net/HttpURLConnection;Lk90/g;)V

    instance-of v14, v10, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld90/c;->s()Ld90/g;

    move-result-object v14

    invoke-virtual {v14}, Ld90/g;->h()Lza0/l;

    move-result-object v14

    invoke-interface {v14, v10}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Lk90/g;->f()Lo90/b0;

    move-result-object v14

    invoke-virtual {v14}, Lo90/b0;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1}, Lk90/g;->f()Lo90/b0;

    move-result-object v15

    invoke-static {v15}, Lo90/c0;->a(Lo90/b0;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v1}, Lk90/g;->b()Lq90/n;

    move-result-object v15

    invoke-static {v15}, Lq90/o;->a(Lq90/n;)Z

    move-result v15

    if-eqz v15, :cond_8

    move v15, v7

    goto :goto_3

    :cond_8
    move v15, v14

    :goto_3
    invoke-virtual {v1}, Lk90/g;->e()Lo90/p;

    move-result-object v5

    invoke-virtual {v1}, Lk90/g;->b()Lq90/n;

    move-result-object v8

    new-instance v6, Ld90/c$b;

    invoke-direct {v6, v15, v10}, Ld90/c$b;-><init>(ZLjava/net/HttpURLConnection;)V

    invoke-static {v5, v8, v6}, Lc90/q;->d(Lo90/p;Lq90/n;Lza0/p;)V

    invoke-virtual/range {p0 .. p0}, Ld90/c;->s()Ld90/g;

    move-result-object v5

    invoke-virtual {v5}, Ld90/g;->f()Lza0/l;

    move-result-object v5

    invoke-interface {v5, v10}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk90/g;->f()Lo90/b0;

    move-result-object v5

    invoke-static {v5}, Lo90/c0;->a(Lo90/b0;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v11}, Lq90/o;->a(Lq90/n;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk90/g;->f()Lo90/b0;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t send a body with the [Android] engine."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    if-nez v12, :cond_b

    invoke-virtual {v13}, Lo90/w;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v13}, Lo90/w;->x()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chunked"

    invoke-virtual {v10, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_4

    :cond_c
    invoke-virtual {v10, v14}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_4
    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const-string v6, "getOutputStream(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Ld90/c$a;->s:Ljava/lang/Object;

    iput-object v9, v2, Ld90/c$a;->t:Ljava/lang/Object;

    iput-object v4, v2, Ld90/c$a;->u:Ljava/lang/Object;

    iput-object v11, v2, Ld90/c$a;->v:Ljava/lang/Object;

    iput-object v10, v2, Ld90/c$a;->w:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Ld90/c$a;->z:I

    invoke-static {v11, v5, v9, v2}, Ld90/d;->a(Lq90/n;Ljava/io/OutputStream;Lpa0/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    return-object v3

    :cond_d
    move-object v7, v4

    move-object v4, v10

    move-object v6, v11

    move-object v10, v1

    :goto_5
    move-object v11, v6

    move-object v1, v10

    move-object v10, v4

    move-object v4, v7

    :goto_6
    new-instance v5, Ld90/b;

    invoke-direct {v5, v9, v1, v11, v4}, Ld90/b;-><init>(Lpa0/i;Lk90/g;Lq90/n;Lx90/d;)V

    const/4 v4, 0x0

    iput-object v4, v2, Ld90/c$a;->s:Ljava/lang/Object;

    iput-object v4, v2, Ld90/c$a;->t:Ljava/lang/Object;

    iput-object v4, v2, Ld90/c$a;->u:Ljava/lang/Object;

    iput-object v4, v2, Ld90/c$a;->v:Ljava/lang/Object;

    iput-object v4, v2, Ld90/c$a;->w:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Ld90/c$a;->z:I

    invoke-static {v10, v1, v5, v2}, Ld90/h;->e(Ljava/net/HttpURLConnection;Lk90/g;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_7
    return-object v1
.end method

.method public s()Ld90/g;
    .locals 1

    iget-object v0, p0, Ld90/c;->f:Ld90/g;

    return-object v0
.end method
