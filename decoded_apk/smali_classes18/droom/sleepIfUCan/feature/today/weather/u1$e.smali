.class final Ldroom/sleepIfUCan/feature/today/weather/u1$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/u1;->p2(ZZ)V
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
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.weather.WeatherViewModel$loadWeather$1"
    f = "WeatherViewModel.kt"
    l = {
        0x6b,
        0x70,
        0x73,
        0x78,
        0x7d,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/feature/today/weather/u1;

.field final synthetic w:Z

.field final synthetic x:Z


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/u1;ZZLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/weather/u1;",
            "ZZ",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/weather/u1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->v:Ldroom/sleepIfUCan/feature/today/weather/u1;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->w:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->v:Ldroom/sleepIfUCan/feature/today/weather/u1;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->w:Z

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->x:Z

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/feature/today/weather/u1$e;-><init>(Ldroom/sleepIfUCan/feature/today/weather/u1;ZZLpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/u1$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->t:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->s:Ljava/lang/Object;

    check-cast v1, Li8/k;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->u:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->v:Ldroom/sleepIfUCan/feature/today/weather/u1;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/today/weather/u1;->f(Ldroom/sleepIfUCan/feature/today/weather/u1;)Ll8/c;

    move-result-object v1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->u:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->t:I

    invoke-virtual {v1, p0}, Ll8/c;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v3, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Li8/k;

    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->v:Ldroom/sleepIfUCan/feature/today/weather/u1;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/weather/u1;->p(Ldroom/sleepIfUCan/feature/today/weather/u1;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    sget-object v4, Ldroom/sleepIfUCan/feature/today/weather/t1$c;->a:Ldroom/sleepIfUCan/feature/today/weather/t1$c;

    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->u:Ljava/lang/Object;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->t:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->x:Z

    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->v:Ldroom/sleepIfUCan/feature/today/weather/u1;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->u:Ljava/lang/Object;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->s:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->t:I

    invoke-static {p1, v1, p0}, Ldroom/sleepIfUCan/feature/today/weather/u1;->s(Ldroom/sleepIfUCan/feature/today/weather/u1;Li8/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_3
    invoke-static {}, Lx/a;->X()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->v:Ldroom/sleepIfUCan/feature/today/weather/u1;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/weather/u1;->p(Ldroom/sleepIfUCan/feature/today/weather/u1;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/today/weather/t1$d;->a:Ldroom/sleepIfUCan/feature/today/weather/t1$d;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->v:Ldroom/sleepIfUCan/feature/today/weather/u1;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/weather/u1;->g(Ldroom/sleepIfUCan/feature/today/weather/u1;)Lh40/c;

    move-result-object p1

    iput-object v3, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->u:Ljava/lang/Object;

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->s:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->t:I

    invoke-virtual {p1, p0}, Lh40/c;->g(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lh40/a;

    if-nez p1, :cond_6

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->v:Ldroom/sleepIfUCan/feature/today/weather/u1;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/weather/u1;->p(Ldroom/sleepIfUCan/feature/today/weather/u1;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/today/weather/t1$a;->a:Ldroom/sleepIfUCan/feature/today/weather/t1$a;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->v:Ldroom/sleepIfUCan/feature/today/weather/u1;

    invoke-virtual {p1}, Lh40/a;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Lh40/a;->b()D

    move-result-wide v5

    iput-object v2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->u:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->t:I

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Ldroom/sleepIfUCan/feature/today/weather/u1;->r(Ldroom/sleepIfUCan/feature/today/weather/u1;DDLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Li8/k;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->v:Ldroom/sleepIfUCan/feature/today/weather/u1;

    const/4 v2, 0x6

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$e;->t:I

    invoke-static {v1, p1, p0}, Ldroom/sleepIfUCan/feature/today/weather/u1;->s(Ldroom/sleepIfUCan/feature/today/weather/u1;Li8/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
