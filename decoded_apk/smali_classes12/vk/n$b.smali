.class final Lvk/n$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/n;->l2(DD)Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Lvk/c;",
        "Lja0/h0;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnc0/e;",
        "Lvk/c;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.ramadan.ui.prayer.PrayerTimeViewModel$updateLocation$1"
    f = "MorningPrayerTimeViewModel.kt"
    l = {
        0x45,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lvk/n;

.field final synthetic v:D

.field final synthetic w:D


# direct methods
.method constructor <init>(Lvk/n;DDLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/n;",
            "DD",
            "Lpa0/e<",
            "-",
            "Lvk/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvk/n$b;->u:Lvk/n;

    iput-wide p2, p0, Lvk/n$b;->v:D

    iput-wide p4, p0, Lvk/n$b;->w:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lvk/n;Lt9/g;Lnc0/c;)Lvk/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lvk/n$b;->l(Lvk/n;Lt9/g;Lnc0/c;)Lvk/c;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lvk/n;Lt9/g;Lnc0/c;)Lvk/c;
    .locals 8

    new-instance p2, Lvk/c$b$d;

    new-instance v6, Lvk/l;

    new-instance v1, Lvk/h;

    sget v0, Lcom/delightroom/alarmy/feature/ramadan/R$string;->fajr:I

    sget v2, Lcom/delightroom/alarmy/feature/ramadan/R$drawable;->ic_fajr:I

    invoke-virtual {p1}, Lt9/g;->e()Lqb0/j;

    move-result-object v3

    invoke-static {p0, v3}, Lvk/n;->c(Lvk/n;Lqb0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lvk/h;-><init>(IILjava/lang/String;)V

    new-instance v2, Lvk/h;

    sget v0, Lcom/delightroom/alarmy/feature/ramadan/R$string;->dhuhr:I

    sget v3, Lcom/delightroom/alarmy/feature/ramadan/R$drawable;->ic_dhuhr:I

    invoke-virtual {p1}, Lt9/g;->d()Lqb0/j;

    move-result-object v4

    invoke-static {p0, v4}, Lvk/n;->c(Lvk/n;Lqb0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lvk/h;-><init>(IILjava/lang/String;)V

    new-instance v3, Lvk/h;

    sget v0, Lcom/delightroom/alarmy/feature/ramadan/R$string;->asr:I

    sget v4, Lcom/delightroom/alarmy/feature/ramadan/R$drawable;->ic_asr:I

    invoke-virtual {p1}, Lt9/g;->c()Lqb0/j;

    move-result-object v5

    invoke-static {p0, v5}, Lvk/n;->c(Lvk/n;Lqb0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lvk/h;-><init>(IILjava/lang/String;)V

    new-instance v4, Lvk/h;

    sget v0, Lcom/delightroom/alarmy/feature/ramadan/R$string;->maghrib:I

    sget v5, Lcom/delightroom/alarmy/feature/ramadan/R$drawable;->ic_maghrib:I

    invoke-virtual {p1}, Lt9/g;->g()Lqb0/j;

    move-result-object v7

    invoke-static {p0, v7}, Lvk/n;->c(Lvk/n;Lqb0/j;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v5, v7}, Lvk/h;-><init>(IILjava/lang/String;)V

    new-instance v5, Lvk/h;

    sget v0, Lcom/delightroom/alarmy/feature/ramadan/R$string;->ishaa:I

    sget v7, Lcom/delightroom/alarmy/feature/ramadan/R$drawable;->ic_ishaa:I

    invoke-virtual {p1}, Lt9/g;->f()Lqb0/j;

    move-result-object p1

    invoke-static {p0, p1}, Lvk/n;->c(Lvk/n;Lqb0/j;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v0, v7, p0}, Lvk/h;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvk/l;-><init>(Lvk/h;Lvk/h;Lvk/h;Lvk/h;Lvk/h;)V

    invoke-direct {p2, v6}, Lvk/c$b$d;-><init>(Lvk/l;)V

    return-object p2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Lvk/n$b;

    iget-object v1, p0, Lvk/n$b;->u:Lvk/n;

    iget-wide v2, p0, Lvk/n$b;->v:D

    iget-wide v4, p0, Lvk/n$b;->w:D

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvk/n$b;-><init>(Lvk/n;DDLpa0/e;)V

    iput-object p1, v7, Lvk/n$b;->t:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lvk/n$b;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvk/n$b;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lvk/n$b;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvk/n$b;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lvk/n$b;->u:Lvk/n;

    invoke-static {p1}, Lvk/n;->b(Lvk/n;)Ltg/e;

    move-result-object p1

    iput-object v1, p0, Lvk/n$b;->t:Ljava/lang/Object;

    iput v3, p0, Lvk/n$b;->s:I

    invoke-interface {p1, p0}, Ltg/e;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    const/4 v3, 0x0

    if-nez p1, :cond_7

    invoke-static {}, Lsk/a;->h()Lra0/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsk/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    check-cast v4, Lsk/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lsk/a;->i()Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_7

    sget-object p1, Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;->UMM_AL_QURA:Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    :cond_7
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v4

    new-instance v5, Lt9/g;

    new-instance v6, Lt9/c;

    iget-wide v7, p0, Lvk/n$b;->v:D

    iget-wide v9, p0, Lvk/n$b;->w:D

    invoke-direct {v6, v7, v8, v9, v10}, Lt9/c;-><init>(DD)V

    new-instance v7, Lu9/b;

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->getYear()I

    move-result v8

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v9

    invoke-virtual {v4}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v4

    invoke-direct {v7, v8, v9, v4}, Lu9/b;-><init>(III)V

    invoke-static {p1}, Lvk/d;->a(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Lt9/b;

    move-result-object p1

    invoke-direct {v5, v6, v7, p1}, Lt9/g;-><init>(Lt9/c;Lu9/b;Lt9/b;)V

    iget-object p1, p0, Lvk/n$b;->u:Lvk/n;

    new-instance v4, Lvk/o;

    invoke-direct {v4, p1, v5}, Lvk/o;-><init>(Lvk/n;Lt9/g;)V

    iput-object v3, p0, Lvk/n$b;->t:Ljava/lang/Object;

    iput v2, p0, Lvk/n$b;->s:I

    invoke-virtual {v1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lvk/c;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvk/n$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lvk/n$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lvk/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
