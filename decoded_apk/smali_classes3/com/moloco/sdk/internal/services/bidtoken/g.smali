.class public final Lcom/moloco/sdk/internal/services/bidtoken/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz80/c;

.field public final c:Lcom/moloco/sdk/internal/services/bidtoken/m;

.field public final d:Lcom/moloco/sdk/internal/services/bidtoken/j;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz80/c;Lcom/moloco/sdk/internal/services/bidtoken/m;Lcom/moloco/sdk/internal/services/bidtoken/j;)V
    .locals 1

    const-string v0, "sdkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRequestInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->b:Lz80/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->c:Lcom/moloco/sdk/internal/services/bidtoken/m;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->d:Lcom/moloco/sdk/internal/services/bidtoken/j;

    const-string p1, "BidTokenApi"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/services/bidtoken/g;)Lcom/moloco/sdk/internal/services/bidtoken/m;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->c:Lcom/moloco/sdk/internal/services/bidtoken/m;

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/services/bidtoken/g;Lo90/q;)Lja0/h0;
    .locals 7

    const-string v0, "$this$headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->d:Lcom/moloco/sdk/internal/services/bidtoken/j;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/j;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/r;->b(Lo90/q;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/services/bidtoken/g;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g;->e(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/services/bidtoken/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/services/bidtoken/n;",
            "Lcom/moloco/sdk/internal/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->getIo()Lpa0/i;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/g$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/g;Lcom/moloco/sdk/acm/recorder/a;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/services/bidtoken/n;",
            "Lcom/moloco/sdk/internal/q;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/g$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/g$b;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/g;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-class v6, [B

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->s:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/g;

    :try_start_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p2

    :goto_1
    move-object v3, p2

    goto/16 :goto_c

    :catch_2
    move-exception p2

    :goto_2
    move-object v3, p2

    goto/16 :goto_d

    :catch_3
    move-exception p2

    :goto_3
    move-object v3, p2

    goto/16 :goto_e

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->b:Lz80/c;

    new-instance v2, Lk90/f;

    invoke-direct {v2}, Lk90/f;-><init>()V

    sget-object v7, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v7}, Lo90/b0$a;->f()Lo90/b0;

    move-result-object v7

    invoke-virtual {v2, v7}, Lk90/f;->o(Lo90/b0;)V

    invoke-static {v2, p1}, Lk90/h;->e(Lk90/f;Ljava/lang/String;)V

    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/f;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/f;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/g;)V

    invoke-static {v2, p1}, Lk90/h;->b(Lo90/z;Lza0/l;)Lo90/q;

    sget-object p1, Lo90/f$a;->a:Lo90/f$a;

    invoke-virtual {p1}, Lo90/f$a;->d()Lo90/f;

    move-result-object p1

    invoke-static {v2, p1}, Lo90/a0;->e(Lo90/z;Lo90/f;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/g;->f()[B

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lq90/m;->a:Lq90/m;

    invoke-virtual {v2, p1}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v7, v5

    :goto_4
    :try_start_4
    new-instance v8, Laa0/a;

    invoke-direct {v8, p1, v7}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v2, v8}, Lk90/f;->k(Laa0/a;)V

    goto :goto_6

    :catch_4
    move-exception p2

    move-object p1, p0

    goto :goto_1

    :catch_5
    move-exception p2

    move-object p1, p0

    goto :goto_2

    :catch_6
    move-exception p2

    move-object p1, p0

    goto :goto_3

    :cond_4
    instance-of v7, p1, Lq90/n;

    if-eqz v7, :cond_5

    invoke-virtual {v2, p1}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lk90/f;->k(Laa0/a;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v2, p1}, Lk90/f;->j(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_4
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v6}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-object v7, v5

    :goto_5
    :try_start_6
    new-instance v8, Laa0/a;

    invoke-direct {v8, p1, v7}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v2, v8}, Lk90/f;->k(Laa0/a;)V

    :goto_6
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/g;->c:Lcom/moloco/sdk/internal/services/bidtoken/m;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/m;->c()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;->b(Lk90/f;J)V

    sget-object p1, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {p1}, Lo90/b0$a;->f()Lo90/b0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lk90/f;->o(Lo90/b0;)V

    new-instance p1, Ll90/g;

    invoke-direct {p1, v2, p2}, Ll90/g;-><init>(Lk90/f;Lz80/c;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->v:I

    invoke-virtual {p1, v0}, Ll90/g;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_7
    :try_start_7
    check-cast p2, Ll90/c;
    :try_end_7
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-virtual {p2}, Ll90/c;->d()Lo90/e0;

    move-result-object p1

    sget-object v2, Lo90/e0;->d:Lo90/e0$a;

    invoke-virtual {v2}, Lo90/e0$a;->B()Lo90/e0;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :try_start_8
    invoke-virtual {p2}, Ll90/c;->R0()La90/e;

    move-result-object p1

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {v6}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :catchall_2
    move-object v2, v5

    :goto_8
    :try_start_a
    new-instance v4, Laa0/a;

    invoke-direct {v4, p2, v2}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/g$b;->v:I

    invoke-virtual {p1, v4, v0}, La90/e;->a(Laa0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_9
    if-eqz p2, :cond_8

    check-cast p2, [B

    invoke-static {p2}, Lcom/moloco/sdk/e;->l([B)Lcom/moloco/sdk/e;

    move-result-object p1

    new-instance p2, Lcom/moloco/sdk/internal/h0$b;

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/n;

    invoke-virtual {p1}, Lcom/moloco/sdk/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBidToken(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/e;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPk(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/h;->b(Lcom/moloco/sdk/e;)Lcom/moloco/sdk/internal/services/bidtoken/i;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/i;)V

    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    new-instance p2, Lcom/moloco/sdk/internal/h0$a;

    new-instance v0, Lcom/moloco/sdk/internal/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bidtoken parsing failed. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo90/e0;->d:Lo90/e0$a;

    invoke-virtual {v1}, Lo90/e0$a;->d()Lo90/e0;

    move-result-object v1

    invoke-virtual {v1}, Lo90/e0;->f0()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_9
    new-instance p1, Lcom/moloco/sdk/internal/h0$a;

    new-instance v0, Lcom/moloco/sdk/internal/q;

    invoke-virtual {p2}, Ll90/c;->d()Lo90/e0;

    move-result-object p2

    invoke-virtual {p2}, Lo90/e0;->f0()I

    move-result p2

    const-string v1, "bidtoken request failed"

    invoke-direct {v0, v1, p2}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    :goto_b
    return-object p2

    :goto_c
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Bid Token API Request exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/moloco/sdk/internal/h0$a;

    new-instance p2, Lcom/moloco/sdk/internal/q;

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->c:Lcom/moloco/sdk/internal/services/bidtoken/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/e;->h()I

    move-result v0

    const-string v1, "bidtoken request failed due to unknown exception"

    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :goto_d
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Unknown Host Request exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/moloco/sdk/internal/h0$a;

    new-instance p2, Lcom/moloco/sdk/internal/q;

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->e:Lcom/moloco/sdk/internal/services/bidtoken/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/e;->h()I

    move-result v0

    const-string v1, "bidtoken request failed due to not being able to connect to host"

    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :goto_e
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/g;->e:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Request timeout exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/moloco/sdk/internal/h0$a;

    new-instance p2, Lcom/moloco/sdk/internal/q;

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->d:Lcom/moloco/sdk/internal/services/bidtoken/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/e;->h()I

    move-result v0

    const-string v1, "bidtoken request failed due to timeout"

    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f()[B
    .locals 2

    invoke-static {}, Lcom/moloco/sdk/c;->e()Lcom/moloco/sdk/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/c;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
