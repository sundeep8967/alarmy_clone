.class final Lco/ab180/airbridge/internal/c0/f$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/c0/f;->l(Lpa0/e;)Ljava/lang/Object;
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
        "Lco/ab180/airbridge/internal/c0/e$c;",
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
        "Lco/ab180/airbridge/internal/c0/e$c;",
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
    c = "co.ab180.airbridge.internal.scrapper.ReferrerInfoImpl$_getHuaweiInstallReferrerByAIDL$2"
    f = "ReferrerInfo.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lco/ab180/airbridge/internal/c0/f;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/c0/f;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/c0/f$d;->b:Lco/ab180/airbridge/internal/c0/f;

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

    new-instance p1, Lco/ab180/airbridge/internal/c0/f$d;

    iget-object v0, p0, Lco/ab180/airbridge/internal/c0/f$d;->b:Lco/ab180/airbridge/internal/c0/f;

    invoke-direct {p1, v0, p2}, Lco/ab180/airbridge/internal/c0/f$d;-><init>(Lco/ab180/airbridge/internal/c0/f;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/c0/f$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/c0/f$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/c0/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/ab180/airbridge/internal/c0/f$d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lco/ab180/airbridge/internal/c0/f$d;->b:Lco/ab180/airbridge/internal/c0/f;

    invoke-static {p1}, Lco/ab180/airbridge/internal/c0/f;->d(Lco/ab180/airbridge/internal/c0/f;)Lco/ab180/airbridge/internal/f0/v;

    move-result-object p1

    iput v2, p0, Lco/ab180/airbridge/internal/c0/f$d;->a:I

    invoke-virtual {p1, p0}, Lco/ab180/airbridge/internal/f0/v;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lco/ab180/airbridge/internal/e0/c/b/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/e0/c/b/c;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/e0/c/b/c;->f()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/e0/c/b/c;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v8, v6

    goto :goto_1

    :cond_3
    move-wide v8, v1

    :goto_1
    invoke-virtual {p1}, Lco/ab180/airbridge/internal/e0/c/b/c;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/e0/c/b/c;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v6

    goto :goto_2

    :cond_4
    move-wide v0, v1

    :goto_2
    new-instance p1, Lco/ab180/airbridge/internal/c0/e$c;

    move-object v4, p1

    move-wide v6, v8

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, Lco/ab180/airbridge/internal/c0/e$c;-><init>(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v3
.end method
