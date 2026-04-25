.class final Lco/ab180/airbridge/internal/u$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/u;->c(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.RepositoryImpl$getDeferredDeeplinkData$2"
    f = "Repository.kt"
    l = {
        0x7c,
        0x80,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lco/ab180/airbridge/internal/u;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/u;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/u$f;->c:Lco/ab180/airbridge/internal/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lco/ab180/airbridge/internal/u$f;

    iget-object v0, p0, Lco/ab180/airbridge/internal/u$f;->c:Lco/ab180/airbridge/internal/u;

    invoke-direct {p1, v0, p2}, Lco/ab180/airbridge/internal/u$f;-><init>(Lco/ab180/airbridge/internal/u;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/u$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/u$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/u$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Lco/ab180/airbridge/internal/u$f;->b:I

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lco/ab180/airbridge/internal/u$f;->a:Ljava/lang/Object;

    check-cast v0, Lco/ab180/airbridge/internal/b0/a;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lco/ab180/airbridge/internal/u$f;->c:Lco/ab180/airbridge/internal/u;

    invoke-static {v0}, Lco/ab180/airbridge/internal/u;->b(Lco/ab180/airbridge/internal/u;)Lco/ab180/airbridge/AirbridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/airbridge/AirbridgeConfig;->isFacebookDeferredAppLinkEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lco/ab180/airbridge/internal/u$f;->c:Lco/ab180/airbridge/internal/u;

    iput v2, p0, Lco/ab180/airbridge/internal/u$f;->b:I

    invoke-static {v0, p0}, Lco/ab180/airbridge/internal/u;->b(Lco/ab180/airbridge/internal/u;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v11, v0

    goto :goto_5

    :cond_7
    :goto_2
    iget-object v0, p0, Lco/ab180/airbridge/internal/u$f;->c:Lco/ab180/airbridge/internal/u;

    invoke-static {v0}, Lco/ab180/airbridge/internal/u;->a(Lco/ab180/airbridge/internal/u;)Lco/ab180/airbridge/internal/b0/a;

    move-result-object v12

    iget-object v0, p0, Lco/ab180/airbridge/internal/u$f;->c:Lco/ab180/airbridge/internal/u;

    iput-object v12, p0, Lco/ab180/airbridge/internal/u$f;->a:Ljava/lang/Object;

    iput v1, p0, Lco/ab180/airbridge/internal/u$f;->b:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lco/ab180/airbridge/internal/u;->a(Lco/ab180/airbridge/internal/u;Ljava/lang/String;JLco/ab180/airbridge/internal/b0/g/t;Lco/ab180/airbridge/internal/b0/g/d;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_3
    check-cast v0, Lco/ab180/airbridge/internal/b0/f/a;

    iput-object v11, p0, Lco/ab180/airbridge/internal/u$f;->a:Ljava/lang/Object;

    iput v10, p0, Lco/ab180/airbridge/internal/u$f;->b:I

    invoke-interface {v12, v0, p0}, Lco/ab180/airbridge/internal/b0/a;->a(Lco/ab180/airbridge/internal/b0/f/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_4
    check-cast v0, Lco/ab180/airbridge/internal/b0/h/b;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/b0/h/b;->b()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_5
    return-object v11
.end method
