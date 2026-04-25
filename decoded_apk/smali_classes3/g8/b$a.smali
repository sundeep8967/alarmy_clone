.class final Lg8/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/b;->a(DDLjava/util/Locale;Li8/h;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Li8/k;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "Li8/k;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.weather.data.WeatherDataSourceImpl$getWeatherData$1"
    f = "WeatherDataSourceImpl.kt"
    l = {
        0x15,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lg8/b;

.field final synthetic v:Li8/h;

.field final synthetic w:D

.field final synthetic x:D

.field final synthetic y:Ljava/util/Locale;


# direct methods
.method constructor <init>(Lg8/b;Li8/h;DDLjava/util/Locale;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/b;",
            "Li8/h;",
            "DD",
            "Ljava/util/Locale;",
            "Lpa0/e<",
            "-",
            "Lg8/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg8/b$a;->u:Lg8/b;

    iput-object p2, p0, Lg8/b$a;->v:Li8/h;

    iput-wide p3, p0, Lg8/b$a;->w:D

    iput-wide p5, p0, Lg8/b$a;->x:D

    iput-object p7, p0, Lg8/b$a;->y:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 10
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

    new-instance v9, Lg8/b$a;

    iget-object v1, p0, Lg8/b$a;->u:Lg8/b;

    iget-object v2, p0, Lg8/b$a;->v:Li8/h;

    iget-wide v3, p0, Lg8/b$a;->w:D

    iget-wide v5, p0, Lg8/b$a;->x:D

    iget-object v7, p0, Lg8/b$a;->y:Ljava/util/Locale;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lg8/b$a;-><init>(Lg8/b;Li8/h;DDLjava/util/Locale;Lpa0/e;)V

    iput-object p1, v9, Lg8/b$a;->t:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lg8/b$a;->invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Li8/k;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lg8/b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lg8/b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lg8/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg8/b$a;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg8/b$a;->t:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg8/b$a;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/j;

    new-instance v4, Lm8/c;

    invoke-direct {v4}, Lm8/c;-><init>()V

    iget-object p1, p0, Lg8/b$a;->u:Lg8/b;

    invoke-static {p1}, Lg8/b;->b(Lg8/b;)Landroid/content/Context;

    move-result-object v5

    iget-object p1, p0, Lg8/b$a;->v:Li8/h;

    invoke-virtual {p1}, Li8/h;->h()Ljava/lang/String;

    move-result-object v10

    iget-wide v6, p0, Lg8/b$a;->w:D

    iget-wide v8, p0, Lg8/b$a;->x:D

    iget-object v11, p0, Lg8/b$a;->y:Ljava/util/Locale;

    iput-object v1, p0, Lg8/b$a;->t:Ljava/lang/Object;

    iput v3, p0, Lg8/b$a;->s:I

    move-object v12, p0

    invoke-virtual/range {v4 .. v12}, Lm8/c;->d(Landroid/content/Context;DDLjava/lang/String;Ljava/util/Locale;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v3, Lg8/b$a$a;

    invoke-direct {v3, v1}, Lg8/b$a$a;-><init>(Lkotlinx/coroutines/flow/j;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lg8/b$a;->t:Ljava/lang/Object;

    iput v2, p0, Lg8/b$a;->s:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
