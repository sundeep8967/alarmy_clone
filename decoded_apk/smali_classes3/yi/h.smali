.class public final Lyi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0013B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086B\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lyi/h;",
        "",
        "Lyh/a;",
        "subscriptionRepository",
        "Lu2/a;",
        "authRepository",
        "Llh/a;",
        "billingProvider",
        "Llh/c;",
        "skuClassifier",
        "Lvg/g;",
        "subscriptionLogger",
        "<init>",
        "(Lyh/a;Lu2/a;Llh/a;Llh/c;Lvg/g;)V",
        "",
        "entryPoint",
        "Ljh/h;",
        "purchaseTransactionInfo",
        "Ljh/i;",
        "a",
        "(Ljava/lang/String;Ljh/h;Lpa0/e;)Ljava/lang/Object;",
        "Lyh/a;",
        "b",
        "Lu2/a;",
        "c",
        "Llh/a;",
        "d",
        "Llh/c;",
        "e",
        "Lvg/g;",
        "f",
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


# static fields
.field public static final f:Lyi/h$a;


# instance fields
.field private final a:Lyh/a;

.field private final b:Lu2/a;

.field private final c:Llh/a;

.field private final d:Llh/c;

.field private final e:Lvg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyi/h;->f:Lyi/h$a;

    return-void
.end method

.method public constructor <init>(Lyh/a;Lu2/a;Llh/a;Llh/c;Lvg/g;)V
    .locals 1

    const-string/jumbo v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skuClassifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/h;->a:Lyh/a;

    iput-object p2, p0, Lyi/h;->b:Lu2/a;

    iput-object p3, p0, Lyi/h;->c:Llh/a;

    iput-object p4, p0, Lyi/h;->d:Llh/c;

    iput-object p5, p0, Lyi/h;->e:Lvg/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljh/h;Lpa0/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljh/h;",
            "Lpa0/e<",
            "-",
            "Ljh/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lyi/h$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyi/h$b;

    iget v3, v2, Lyi/h$b;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyi/h$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyi/h$b;

    invoke-direct {v2, v0, v1}, Lyi/h$b;-><init>(Lyi/h;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lyi/h$b;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lyi/h$b;->x:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lyi/h$b;->u:Ljava/lang/Object;

    check-cast v3, Ljh/i;

    iget-object v4, v2, Lyi/h$b;->t:Ljava/lang/Object;

    check-cast v4, Ljh/h;

    iget-object v2, v2, Lyi/h$b;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lyi/h$b;->t:Ljava/lang/Object;

    check-cast v4, Ljh/h;

    iget-object v6, v2, Lyi/h$b;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v6

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lyi/h$b;->t:Ljava/lang/Object;

    check-cast v4, Ljh/h;

    iget-object v7, v2, Lyi/h$b;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v7

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lyi/h;->e:Lvg/g;

    invoke-virtual/range {p2 .. p2}, Ljh/h;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ljh/h;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ljh/h;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Ljh/h;->f()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, p1

    invoke-interface/range {v8 .. v13}, Lvg/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyi/h;->a:Lyh/a;

    invoke-static/range {p2 .. p2}, Ljh/g;->a(Ljh/h;)Ljh/f;

    move-result-object v4

    invoke-interface {v1, v4}, Lyh/a;->i(Ljh/f;)V

    iget-object v1, v0, Lyi/h;->b:Lu2/a;

    invoke-interface {v1}, Lu2/a;->getUser()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    move-object/from16 v4, p1

    iput-object v4, v2, Lyi/h$b;->s:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lyi/h$b;->t:Ljava/lang/Object;

    iput v7, v2, Lyi/h$b;->x:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v1, Lt2/b;

    invoke-virtual {v1}, Lt2/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lyi/h;->a:Lyh/a;

    iput-object v4, v2, Lyi/h$b;->s:Ljava/lang/Object;

    iput-object v8, v2, Lyi/h$b;->t:Ljava/lang/Object;

    iput v6, v2, Lyi/h$b;->x:I

    invoke-interface {v7, v1, v4, v8, v2}, Lyh/a;->l(Ljava/lang/String;Ljava/lang/String;Ljh/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast v1, Ljh/i;

    instance-of v6, v1, Ljh/i$b;

    if-eqz v6, :cond_a

    move-object v6, v1

    check-cast v6, Ljh/i$b;

    invoke-virtual {v6}, Ljh/i$b;->a()Ljh/b;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lyi/h;->a:Lyh/a;

    invoke-interface {v6}, Lyh/a;->e()V

    goto :goto_3

    :cond_7
    iget-object v7, v0, Lyi/h;->a:Lyh/a;

    invoke-interface {v7, v6}, Lyh/a;->n(Ljh/b;)V

    :goto_3
    invoke-virtual {v8}, Ljh/h;->j()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lyi/h;->c:Llh/a;

    invoke-virtual {v8}, Ljh/h;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v4, v2, Lyi/h$b;->s:Ljava/lang/Object;

    iput-object v8, v2, Lyi/h$b;->t:Ljava/lang/Object;

    iput-object v1, v2, Lyi/h$b;->u:Ljava/lang/Object;

    iput v5, v2, Lyi/h$b;->x:I

    invoke-interface {v6, v7, v2}, Llh/a;->e(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v8

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lyi/h;->a:Lyh/a;

    invoke-static {v4}, Ljh/g;->a(Ljh/h;)Ljh/f;

    move-result-object v5

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v14}, Ljh/f;->b(Ljh/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Ljh/f;

    move-result-object v5

    invoke-interface {v1, v5}, Lyh/a;->i(Ljh/f;)V

    :cond_9
    move-object v1, v3

    move-object v8, v4

    move-object v3, v2

    goto :goto_7

    :cond_a
    instance-of v2, v1, Ljh/i$a;

    if-eqz v2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v2, 0x240c8400

    add-long v10, v13, v2

    iget-object v2, v0, Lyi/h;->a:Lyh/a;

    new-instance v3, Ljh/b;

    iget-object v5, v0, Lyi/h;->d:Llh/c;

    invoke-virtual {v8}, Ljh/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llh/c;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Ljh/d;->d:Ljh/d;

    :goto_5
    move-object v15, v5

    goto :goto_6

    :cond_b
    iget-object v5, v0, Lyi/h;->d:Llh/c;

    invoke-virtual {v8}, Ljh/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llh/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Ljh/d;->b:Ljh/d;

    goto :goto_5

    :cond_c
    iget-object v5, v0, Lyi/h;->d:Llh/c;

    invoke-virtual {v8}, Ljh/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llh/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Ljh/d;->e:Ljh/d;

    goto :goto_5

    :cond_d
    sget-object v5, Ljh/d;->g:Ljh/d;

    goto :goto_5

    :goto_6
    sget-object v16, Ljh/c;->b:Ljh/c;

    const-string v17, ""

    invoke-virtual {v8}, Ljh/h;->d()Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Ljh/b;-><init>(JZJLjh/d;Ljh/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lyh/a;->n(Ljh/b;)V

    :cond_e
    move-object v3, v4

    :goto_7
    iget-object v2, v0, Lyi/h;->e:Lvg/g;

    invoke-virtual {v8}, Ljh/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljh/h;->e()Ljava/lang/String;

    move-result-object v5

    instance-of v6, v1, Ljh/i$b;

    instance-of v7, v1, Ljh/i$a;

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    move-object v7, v1

    check-cast v7, Ljh/i$a;

    goto :goto_8

    :cond_f
    move-object v7, v8

    :goto_8
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljh/i$a;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_10
    move-object v7, v8

    :goto_9
    invoke-interface/range {v2 .. v7}, Lvg/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
