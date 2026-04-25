.class public final Lcom/inmobi/media/km;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/om;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/km;

    iget-object v1, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/om;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/om;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/km;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/Rl;

    check-cast p2, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/km;

    iget-object v1, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/om;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/om;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/km;->b:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/km;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/km;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/km;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/Rl;

    iget-object v1, p0, Lcom/inmobi/media/km;->c:Lcom/inmobi/media/om;

    iput v2, p0, Lcom/inmobi/media/km;->a:I

    iget-object v3, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object v3, v3, Lcom/inmobi/media/pm;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "VideoExperienceManager"

    if-eqz v3, :cond_3

    iget-object p1, v1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    const-string v1, "Companion Ads are Empty"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object v3, v3, Lcom/inmobi/media/pm;->h:Lcom/inmobi/media/V3;

    new-instance v5, Lcom/inmobi/media/K3;

    iget-object v6, v1, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    iget-object v7, v1, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/p0;

    iget-object v8, v1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/inmobi/media/K3;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lcom/inmobi/media/V3;Lcom/inmobi/media/n9;)V

    iput-object v5, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    :cond_4
    iget-object v3, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    sget-object v5, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_5

    instance-of v2, p1, Lcom/inmobi/media/in;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    iget-object p1, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    if-eqz p1, :cond_d

    iget-object v1, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object v1, v1, Lcom/inmobi/media/pm;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/K3;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/Pl;

    if-eqz p1, :cond_d

    iget-object p1, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    if-eqz p1, :cond_b

    iget-object v2, p1, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    sget-object v3, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_7

    const-string v5, "Companion Ad is not Available"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object v1, v1, Lcom/inmobi/media/pm;->h:Lcom/inmobi/media/V3;

    iget-object v1, v1, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/G;

    invoke-static {v1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v4, "CompanionAdDropped"

    invoke-static {v4, v1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/lm;

    invoke-direct {v2, p1, v3}, Lcom/inmobi/media/lm;-><init>(Lcom/inmobi/media/K3;Lpa0/e;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/mm;

    invoke-direct {v4, v1, p1, v3}, Lcom/inmobi/media/mm;-><init>(Lcom/inmobi/media/om;Lcom/inmobi/media/K3;Lpa0/e;)V

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    goto :goto_1

    :cond_a
    check-cast p1, Lja0/h0;

    :cond_b
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_1
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_3

    :cond_d
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_3
    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
