.class public final Lyi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0010*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086B\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lyi/m;",
        "",
        "Lyh/a;",
        "subscriptionRepository",
        "Lu2/a;",
        "authRepository",
        "Lyi/k;",
        "syncFreeTrialEligibilityUseCase",
        "Llh/a;",
        "billingProvider",
        "Lvg/g;",
        "subscriptionLogger",
        "<init>",
        "(Lyh/a;Lu2/a;Lyi/k;Llh/a;Lvg/g;)V",
        "Ljh/j;",
        "syncType",
        "",
        "message",
        "Lja0/h0;",
        "e",
        "(Ljh/j;Ljava/lang/String;)V",
        "",
        "f",
        "(J)Ljava/lang/String;",
        "",
        "Ljh/f;",
        "purchaseInfos",
        "",
        "b",
        "(Ljava/util/List;Ljh/j;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lyh/a;",
        "Lu2/a;",
        "c",
        "Lyi/k;",
        "d",
        "Llh/a;",
        "Lvg/g;",
        "domain"
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
.field private final a:Lyh/a;

.field private final b:Lu2/a;

.field private final c:Lyi/k;

.field private final d:Llh/a;

.field private final e:Lvg/g;


# direct methods
.method public constructor <init>(Lyh/a;Lu2/a;Lyi/k;Llh/a;Lvg/g;)V
    .locals 1

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncFreeTrialEligibilityUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/m;->a:Lyh/a;

    iput-object p2, p0, Lyi/m;->b:Lu2/a;

    iput-object p3, p0, Lyi/m;->c:Lyi/k;

    iput-object p4, p0, Lyi/m;->d:Llh/a;

    iput-object p5, p0, Lyi/m;->e:Lvg/g;

    return-void
.end method

.method public static synthetic a(Ljh/f;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lyi/m;->d(Ljh/f;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lyi/m;Ljava/util/List;Ljh/j;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Ljh/j;->c:Ljh/j;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyi/m;->b(Ljava/util/List;Ljh/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljh/f;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljh/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljh/j;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lyi/m;->e:Lvg/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lvg/g$a;->a(Lvg/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    iget-object p1, p0, Lyi/m;->a:Lyh/a;

    invoke-interface {p1}, Lyh/a;->f()Ljh/b;

    move-result-object p1

    invoke-virtual {p1}, Ljh/b;->r()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljh/b;->s()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lyi/m;->a:Lyh/a;

    invoke-interface {p1}, Lyh/a;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljh/b;->d()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Leb0/b;->c:Leb0/b$a;

    sget-object p1, Leb0/e;->i:Leb0/e;

    const/4 p2, 0x7

    invoke-static {p2, p1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide p1

    invoke-static {p1, p2}, Leb0/b;->s(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lyi/m;->a:Lyh/a;

    invoke-interface {p1}, Lyh/a;->e()V

    :cond_1
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private final f(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljh/j;Lpa0/e;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljh/f;",
            ">;",
            "Ljh/j;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lyi/m$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyi/m$a;

    iget v4, v3, Lyi/m$a;->z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyi/m$a;->z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyi/m$a;

    invoke-direct {v3, v1, v2}, Lyi/m$a;-><init>(Lyi/m;Lpa0/e;)V

    :goto_0
    iget-object v2, v3, Lyi/m$a;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lyi/m$a;->z:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-ne v5, v7, :cond_2

    iget-object v0, v3, Lyi/m$a;->w:Ljava/lang/Object;

    check-cast v0, Ljh/f;

    iget-object v5, v3, Lyi/m$a;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v3, Lyi/m$a;->u:Ljava/lang/Object;

    check-cast v8, Ljh/b;

    iget-object v9, v3, Lyi/m$a;->t:Ljava/lang/Object;

    check-cast v9, Lyi/m;

    iget-object v12, v3, Lyi/m$a;->s:Ljava/lang/Object;

    check-cast v12, Ljh/j;

    :try_start_0
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v13, v0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v3, Lyi/m$a;->u:Ljava/lang/Object;

    check-cast v0, Lyi/m;

    iget-object v5, v3, Lyi/m$a;->t:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljh/j;

    iget-object v5, v3, Lyi/m$a;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_1
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, Lyi/m$a;->v:Ljava/lang/Object;

    check-cast v0, Lyh/a;

    iget-object v5, v3, Lyi/m$a;->u:Ljava/lang/Object;

    check-cast v5, Lyi/m;

    iget-object v9, v3, Lyi/m$a;->t:Ljava/lang/Object;

    move-object v12, v9

    check-cast v12, Ljh/j;

    iget-object v9, v3, Lyi/m$a;->s:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_2
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_5
    iget-object v0, v3, Lyi/m$a;->t:Ljava/lang/Object;

    check-cast v0, Ljh/j;

    iget-object v5, v3, Lyi/m$a;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move-object v5, v0

    move-object/from16 v0, v23

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lyi/m;->e:Lvg/g;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    new-instance v19, Lyi/l;

    invoke-direct/range {v19 .. v19}, Lyi/l;-><init>()V

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v5, v12, v13}, Lvg/g;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v1, Lyi/m;->c:Lyi/k;

    iput-object v0, v3, Lyi/m$a;->s:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lyi/m$a;->t:Ljava/lang/Object;

    iput v10, v3, Lyi/m$a;->z:I

    invoke-virtual {v2, v3}, Lyi/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    :try_start_3
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/f;

    if-eqz v2, :cond_8

    iget-object v12, v1, Lyi/m;->a:Lyh/a;

    invoke-interface {v12, v2}, Lyh/a;->i(Ljh/f;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v5

    goto/16 :goto_d

    :cond_8
    iget-object v2, v1, Lyi/m;->a:Lyh/a;

    invoke-interface {v2}, Lyh/a;->a()V

    :goto_2
    iget-object v2, v1, Lyi/m;->a:Lyh/a;

    iget-object v12, v1, Lyi/m;->b:Lu2/a;

    invoke-interface {v12}, Lu2/a;->getUser()Lkotlinx/coroutines/flow/i;

    move-result-object v12

    iput-object v0, v3, Lyi/m$a;->s:Ljava/lang/Object;

    iput-object v5, v3, Lyi/m$a;->t:Ljava/lang/Object;

    iput-object v1, v3, Lyi/m$a;->u:Ljava/lang/Object;

    iput-object v2, v3, Lyi/m$a;->v:Ljava/lang/Object;

    iput v9, v3, Lyi/m$a;->z:I

    invoke-static {v12, v3}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v9, v4, :cond_9

    return-object v4

    :cond_9
    move-object v12, v5

    move-object v5, v1

    move-object/from16 v23, v9

    move-object v9, v0

    move-object v0, v2

    move-object/from16 v2, v23

    :goto_3
    :try_start_4
    check-cast v2, Lt2/b;

    invoke-virtual {v2}, Lt2/b;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v9, v3, Lyi/m$a;->s:Ljava/lang/Object;

    iput-object v12, v3, Lyi/m$a;->t:Ljava/lang/Object;

    iput-object v5, v3, Lyi/m$a;->u:Ljava/lang/Object;

    iput-object v11, v3, Lyi/m$a;->v:Ljava/lang/Object;

    iput v8, v3, Lyi/m$a;->z:I

    invoke-interface {v0, v2, v9, v12, v3}, Lyh/a;->s(Ljava/lang/String;Ljava/util/List;Ljh/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v0, v5

    move-object v5, v9

    :goto_4
    check-cast v2, Ljh/i;

    instance-of v8, v2, Ljh/i$b;

    if-eqz v8, :cond_14

    check-cast v2, Ljh/i$b;

    invoke-virtual {v2}, Ljh/i$b;->a()Ljh/b;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljh/b;->r()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v2}, Ljh/b;->s()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v8, v0, Lyi/m;->a:Lyh/a;

    invoke-interface {v8, v2}, Lyh/a;->n(Ljh/b;)V

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v8, v0, Lyi/m;->a:Lyh/a;

    invoke-interface {v8}, Lyh/a;->e()V

    :goto_6
    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljh/f;

    invoke-virtual {v13}, Ljh/f;->h()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v0

    move-object v8, v2

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/f;

    iget-object v2, v9, Lyi/m;->d:Llh/a;

    invoke-virtual {v0}, Ljh/f;->e()Ljava/lang/String;

    move-result-object v13

    iput-object v12, v3, Lyi/m$a;->s:Ljava/lang/Object;

    iput-object v9, v3, Lyi/m$a;->t:Ljava/lang/Object;

    iput-object v8, v3, Lyi/m$a;->u:Ljava/lang/Object;

    iput-object v5, v3, Lyi/m$a;->v:Ljava/lang/Object;

    iput-object v0, v3, Lyi/m$a;->w:Ljava/lang/Object;

    iput v7, v3, Lyi/m$a;->z:I

    invoke-interface {v2, v13, v3}, Llh/a;->e(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, Lyi/m;->a:Lyh/a;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    invoke-static/range {v13 .. v22}, Ljh/f;->b(Ljh/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Ljh/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lyh/a;->i(Ljh/f;)V

    goto :goto_8

    :cond_10
    iget-object v13, v9, Lyi/m;->e:Lvg/g;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljh/b;->g()Ljh/d;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_a

    :cond_11
    move-object/from16 v16, v11

    :goto_a
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljh/b;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_b

    :cond_12
    move-object/from16 v17, v11

    :goto_b
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljh/b;->c()J

    move-result-wide v2

    invoke-direct {v9, v2, v3}, Lyi/m;->f(J)Ljava/lang/String;

    move-result-object v11

    :cond_13
    move-object/from16 v18, v11

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lvg/g$a;->a(Lvg/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_c

    :cond_14
    instance-of v3, v2, Ljh/i$a;

    if-eqz v3, :cond_15

    check-cast v2, Ljh/i$a;

    invoke-virtual {v2}, Ljh/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lyi/m;->e(Ljh/j;Ljava/lang/String;)V

    move v10, v6

    :goto_c
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, "Unknown error"

    :cond_16
    invoke-direct {v1, v12, v2}, Lyi/m;->e(Ljh/j;Ljava/lang/String;)V

    :cond_17
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v0, v2

    :cond_18
    return-object v0
.end method
