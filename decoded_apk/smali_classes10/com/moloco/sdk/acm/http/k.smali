.class public final Lcom/moloco/sdk/acm/http/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/http/i;


# instance fields
.field public final a:Lz80/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz80/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/k;->a:Lz80/c;

    iput-object p2, p0, Lcom/moloco/sdk/acm/http/k;->b:Ljava/lang/String;

    const-string p1, "PostMetricsRequest"

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/k;->c:Ljava/lang/String;

    return-void
.end method

.method public static final b(JLio/ktor/client/plugins/y0;)Lja0/h0;
    .locals 1

    const-string v0, "$this$timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/y0;->f(Ljava/lang/Long;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/acm/http/k;JLcom/moloco/sdk/acm/http/h;Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/moloco/sdk/acm/http/k;->c(JLcom/moloco/sdk/acm/http/h;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/http/h;Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/h;",
            "Lza0/l<",
            "-",
            "Lo90/q;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moloco/sdk/acm/http/k$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/acm/http/k$a;

    iget v1, v0, Lcom/moloco/sdk/acm/http/k$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/http/k$a;->u:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/k$a;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/acm/http/k$a;-><init>(Lcom/moloco/sdk/acm/http/k;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/moloco/sdk/acm/http/k$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/moloco/sdk/acm/http/k$a;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p3, Lja0/s;

    invoke-virtual {p3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iput v2, v6, Lcom/moloco/sdk/acm/http/k$a;->u:I

    const-wide/16 v2, 0x1388

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/moloco/sdk/acm/http/k;->c(JLcom/moloco/sdk/acm/http/h;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final c(JLcom/moloco/sdk/acm/http/h;Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/acm/http/h;",
            "Lza0/l<",
            "-",
            "Lo90/q;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/moloco/sdk/acm/http/k$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/moloco/sdk/acm/http/k$b;

    iget v1, v0, Lcom/moloco/sdk/acm/http/k$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/http/k$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/k$b;

    invoke-direct {v0, p0, p5}, Lcom/moloco/sdk/acm/http/k$b;-><init>(Lcom/moloco/sdk/acm/http/k;Lpa0/e;)V

    :goto_0
    iget-object p5, v0, Lcom/moloco/sdk/acm/http/k$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/acm/http/k$b;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/acm/http/k$b;->t:Ljava/lang/Object;

    check-cast p1, Lo90/e0;

    iget-object p2, v0, Lcom/moloco/sdk/acm/http/k$b;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/acm/http/k;

    :try_start_0
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/acm/http/k$b;->s:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/acm/http/k;

    :try_start_1
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, p1

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_6

    :cond_3
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p5, p0, Lcom/moloco/sdk/acm/http/k;->a:Lz80/c;

    iget-object v2, p0, Lcom/moloco/sdk/acm/http/k;->b:Ljava/lang/String;

    new-instance v6, Lk90/f;

    invoke-direct {v6}, Lk90/f;-><init>()V

    sget-object v7, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v7}, Lo90/b0$a;->f()Lo90/b0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk90/f;->o(Lo90/b0;)V

    invoke-static {v6, v2}, Lk90/h;->e(Lk90/f;Ljava/lang/String;)V

    new-instance v2, Lcom/moloco/sdk/acm/http/j;

    invoke-direct {v2, p1, p2}, Lcom/moloco/sdk/acm/http/j;-><init>(J)V

    invoke-static {v6, v2}, Lio/ktor/client/plugins/b1;->q(Lk90/f;Lza0/l;)V

    sget-object p1, Lo90/f$a;->a:Lo90/f$a;

    invoke-virtual {p1}, Lo90/f$a;->d()Lo90/f;

    move-result-object p1

    invoke-static {v6, p1}, Lo90/a0;->e(Lo90/z;Lo90/f;)V

    invoke-static {v6, p4}, Lk90/h;->b(Lo90/z;Lza0/l;)Lo90/q;

    invoke-virtual {p0, p3}, Lcom/moloco/sdk/acm/http/k;->e(Lcom/moloco/sdk/acm/http/h;)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-class p2, [B

    if-nez p1, :cond_4

    :try_start_3
    sget-object p1, Lq90/m;->a:Lq90/m;

    invoke-virtual {v6, p1}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {p2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p2, v5

    :goto_1
    :try_start_5
    new-instance p3, Laa0/a;

    invoke-direct {p3, p1, p2}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v6, p3}, Lk90/f;->k(Laa0/a;)V

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, p0

    goto/16 :goto_6

    :cond_4
    instance-of p3, p1, Lq90/n;

    if-eqz p3, :cond_5

    invoke-virtual {v6, p1}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lk90/f;->k(Laa0/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, p1}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {p2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-object p2, v5

    :goto_2
    :try_start_7
    new-instance p3, Laa0/a;

    invoke-direct {p3, p1, p2}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v6, p3}, Lk90/f;->k(Laa0/a;)V

    :goto_3
    sget-object p1, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {p1}, Lo90/b0$a;->f()Lo90/b0;

    move-result-object p1

    invoke-virtual {v6, p1}, Lk90/f;->o(Lo90/b0;)V

    new-instance p1, Ll90/g;

    invoke-direct {p1, v6, p5}, Ll90/g;-><init>(Lk90/f;Lz80/c;)V

    iput-object p0, v0, Lcom/moloco/sdk/acm/http/k$b;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/acm/http/k$b;->w:I

    invoke-virtual {p1, v0}, Ll90/g;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    :goto_4
    :try_start_8
    check-cast p5, Ll90/c;

    invoke-virtual {p5}, Ll90/c;->d()Lo90/e0;

    move-result-object p1

    iput-object p2, v0, Lcom/moloco/sdk/acm/http/k$b;->s:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/acm/http/k$b;->t:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/acm/http/k$b;->w:I

    invoke-static {p5, v5, v0, v4, v5}, Ll90/e;->c(Ll90/c;Ljava/nio/charset/Charset;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    :try_start_9
    check-cast p5, Ljava/lang/String;

    sget-object p3, Lo90/e0;->d:Lo90/e0$a;

    invoke-virtual {p3}, Lo90/e0$a;->B()Lo90/e0;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object v0, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v1, p2, Lcom/moloco/sdk/acm/http/k;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Post Metrics Request Success: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/acm/services/e;->m(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {p5}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_8
    sget-object v0, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v1, p2, Lcom/moloco/sdk/acm/http/k;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Post Metrics Request Error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/services/e;->e(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p3, Lja0/s;->c:Lja0/s$a;

    new-instance p3, Ljava/lang/Exception;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "PostMetricsRequest Error: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_7
    sget-object v0, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v1, p2, Lcom/moloco/sdk/acm/http/k;->c:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Post Metrics Request Exception"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/services/e;->e(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    return-object p1
.end method

.method public final e(Lcom/moloco/sdk/acm/http/h;)[B
    .locals 2

    invoke-static {}, Lcom/moloco/sdk/c1;->n()Lcom/moloco/sdk/c1$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/c1$a;->d(Ljava/lang/Iterable;)Lcom/moloco/sdk/c1$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/h;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/c1$a;->h(Ljava/lang/Iterable;)Lcom/moloco/sdk/c1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/c1;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string v0, "toByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
