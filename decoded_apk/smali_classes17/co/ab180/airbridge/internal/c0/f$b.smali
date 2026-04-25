.class final Lco/ab180/airbridge/internal/c0/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/c0/f;->j(Lpa0/e;)Ljava/lang/Object;
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
        "Lco/ab180/airbridge/internal/c0/e$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lco/ab180/airbridge/internal/c0/e$b;",
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
    c = "co.ab180.airbridge.internal.scrapper.ReferrerInfoImpl$_getGoogleInstallReferrer$2"
    f = "ReferrerInfo.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lco/ab180/airbridge/internal/c0/f;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/c0/f;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/c0/f$b;->b:Lco/ab180/airbridge/internal/c0/f;

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

    new-instance p1, Lco/ab180/airbridge/internal/c0/f$b;

    iget-object v0, p0, Lco/ab180/airbridge/internal/c0/f$b;->b:Lco/ab180/airbridge/internal/c0/f;

    invoke-direct {p1, v0, p2}, Lco/ab180/airbridge/internal/c0/f$b;-><init>(Lco/ab180/airbridge/internal/c0/f;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/c0/f$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/c0/f$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/c0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/internal/c0/f$b;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Lco/ab180/airbridge/internal/c0/f$b;->b:Lco/ab180/airbridge/internal/c0/f;

    invoke-static {v2}, Lco/ab180/airbridge/internal/c0/f;->c(Lco/ab180/airbridge/internal/c0/f;)Lco/ab180/airbridge/internal/f0/v;

    move-result-object v2

    iput v3, v0, Lco/ab180/airbridge/internal/c0/f$b;->a:I

    invoke-virtual {v2, v0}, Lco/ab180/airbridge/internal/f0/v;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lco/ab180/airbridge/internal/e0/b/c/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lco/ab180/airbridge/internal/e0/b/c/c;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lco/ab180/airbridge/internal/e0/b/c/c;->f()J

    move-result-wide v7

    invoke-virtual {v2}, Lco/ab180/airbridge/internal/e0/b/c/c;->g()J

    move-result-wide v9

    invoke-virtual {v2}, Lco/ab180/airbridge/internal/e0/b/c/c;->b()J

    move-result-wide v11

    invoke-virtual {v2}, Lco/ab180/airbridge/internal/e0/b/c/c;->c()J

    move-result-wide v13

    invoke-virtual {v2}, Lco/ab180/airbridge/internal/e0/b/c/c;->a()Z

    move-result v15

    invoke-virtual {v2}, Lco/ab180/airbridge/internal/e0/b/c/c;->e()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lco/ab180/airbridge/internal/c0/e$b;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lco/ab180/airbridge/internal/c0/e$b;-><init>(Ljava/lang/String;JJJJZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_3
    return-object v4
.end method
