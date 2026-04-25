.class final Ldroom/sleepIfUCan/feature/today/weather/n$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/n;->j2(Ljava/lang/String;ILpa0/e;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lg30/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "Lg30/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.weather.LocationViewModel$getFromLocationName$2"
    f = "LocationViewModel.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field final synthetic w:Ldroom/sleepIfUCan/feature/today/weather/n;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/n;Ljava/lang/String;ILpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/weather/n;",
            "Ljava/lang/String;",
            "I",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/weather/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->w:Ldroom/sleepIfUCan/feature/today/weather/n;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->x:Ljava/lang/String;

    iput p3, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance p1, Ldroom/sleepIfUCan/feature/today/weather/n$c;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->w:Ldroom/sleepIfUCan/feature/today/weather/n;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->x:Ljava/lang/String;

    iget v2, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->y:I

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/today/weather/n$c;-><init>(Ldroom/sleepIfUCan/feature/today/weather/n;Ljava/lang/String;ILpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/n$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lg30/y;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/n$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/n$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->s:Ljava/lang/Object;

    check-cast v0, Ldroom/sleepIfUCan/feature/today/weather/n;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->w:Ldroom/sleepIfUCan/feature/today/weather/n;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->x:Ljava/lang/String;

    iget v3, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->y:I

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->s:Ljava/lang/Object;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->t:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->u:I

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/weather/n$c;->v:I

    new-instance v4, Lkotlinx/coroutines/p;

    invoke-static {p0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/p;->E()V

    new-instance v2, Landroid/location/Geocoder;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/weather/n;->b(Ldroom/sleepIfUCan/feature/today/weather/n;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_2

    new-instance v5, Ldroom/sleepIfUCan/feature/today/weather/n$c$a;

    invoke-direct {v5, v4, p1}, Ldroom/sleepIfUCan/feature/today/weather/n$c$a;-><init>(Lkotlinx/coroutines/n;Ldroom/sleepIfUCan/feature/today/weather/n;)V

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/today/weather/p;->a(Ljava/lang/Object;)Landroid/location/Geocoder$GeocodeListener;

    move-result-object p1

    invoke-static {v2, v1, v3, p1}, Ldroom/sleepIfUCan/feature/today/weather/q;->a(Landroid/location/Geocoder;Ljava/lang/String;ILandroid/location/Geocoder$GeocodeListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, v3}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v1}, Ldroom/sleepIfUCan/feature/today/weather/n;->g(Ldroom/sleepIfUCan/feature/today/weather/n;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v4}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_6
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object p1
.end method
