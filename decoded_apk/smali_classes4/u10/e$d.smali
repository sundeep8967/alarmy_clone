.class final Lu10/e$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/e;->x2(Lqb0/l;)V
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
    c = "droom.sleepIfUCan.feature.report.weekly.WeeklyMorningAnalyzeViewModel$updateWeeklyMorningScore$1"
    f = "WeeklyMorningAnalyzeViewModel.kt"
    l = {
        0x6b,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lu10/e;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqb0/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lqb0/l;


# direct methods
.method constructor <init>(Lu10/e;Ljava/util/List;Lqb0/l;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu10/e;",
            "Ljava/util/List<",
            "Lqb0/l;",
            ">;",
            "Lqb0/l;",
            "Lpa0/e<",
            "-",
            "Lu10/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu10/e$d;->u:Lu10/e;

    iput-object p2, p0, Lu10/e$d;->v:Ljava/util/List;

    iput-object p3, p0, Lu10/e$d;->w:Lqb0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lqb0/l;Ljava/util/List;Ljava/util/SortedMap;Ljava/util/List;Lu10/a;)Lu10/a;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu10/e$d;->j(Lqb0/l;Ljava/util/List;Ljava/util/SortedMap;Ljava/util/List;Lu10/a;)Lu10/a;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lqb0/l;Ljava/util/List;Ljava/util/SortedMap;Ljava/util/List;Lu10/a;)Lu10/a;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lty/a;

    invoke-virtual {v2}, Lty/a;->d()Lqb0/o;

    move-result-object v2

    invoke-virtual {v2}, Lqb0/o;->b()Lqb0/l;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lv10/a;

    invoke-direct {p1, p2}, Lv10/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4, p0, v0, p1}, Lu10/a;->a(Lqb0/l;Ljava/util/List;Lv10/a;)Lu10/a;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lu10/e$d;

    iget-object v0, p0, Lu10/e$d;->u:Lu10/e;

    iget-object v1, p0, Lu10/e$d;->v:Ljava/util/List;

    iget-object v2, p0, Lu10/e$d;->w:Lqb0/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lu10/e$d;-><init>(Lu10/e;Ljava/util/List;Lqb0/l;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lu10/e$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu10/e$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lu10/e$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lu10/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu10/e$d;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu10/e$d;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu10/e$d;->u:Lu10/e;

    invoke-static {p1}, Lu10/e;->k2(Lu10/e;)Lwy/a;

    move-result-object p1

    iget-object v1, p0, Lu10/e$d;->v:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb0/l;

    sget-object v4, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v4}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v1, v5, v4}, Lqb0/m;->b(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object v1

    iget-object v4, p0, Lu10/e$d;->v:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb0/l;

    iput v3, p0, Lu10/e$d;->t:I

    invoke-interface {p1, v1, v4, p0}, Lwy/a;->b(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lty/a;

    invoke-virtual {v4}, Lty/a;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lu10/e$d;->u:Lu10/e;

    iget-object v3, p0, Lu10/e$d;->v:Ljava/util/List;

    iput-object v1, p0, Lu10/e$d;->s:Ljava/lang/Object;

    iput v2, p0, Lu10/e$d;->t:I

    invoke-static {p1, v3, p0}, Lu10/e;->j2(Lu10/e;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/util/Map;

    new-instance v1, Lu10/e$d$a;

    invoke-direct {v1}, Lu10/e$d$a;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/x0;->k(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lu10/e$d;->u:Lu10/e;

    iget-object v2, p0, Lu10/e$d;->w:Lqb0/l;

    iget-object v3, p0, Lu10/e$d;->v:Ljava/util/List;

    new-instance v4, Lu10/f;

    invoke-direct {v4, v2, v0, p1, v3}, Lu10/f;-><init>(Lqb0/l;Ljava/util/List;Ljava/util/SortedMap;Ljava/util/List;)V

    invoke-static {v1, v4}, Lu10/e;->m2(Lu10/e;Lza0/l;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
