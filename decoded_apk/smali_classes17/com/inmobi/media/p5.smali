.class public final Lcom/inmobi/media/p5;
.super Lcom/inmobi/media/ig;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/cf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;)V
    .locals 3

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/og;)V

    new-instance v0, Lcom/inmobi/media/n5;

    invoke-direct {v0, p0}, Lcom/inmobi/media/n5;-><init>(Lcom/inmobi/media/p5;)V

    new-instance v1, Lcom/inmobi/media/cf;

    iget-object v2, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/if;

    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/cf;-><init>(Lcom/inmobi/media/og;Lcom/inmobi/media/n5;Lcom/inmobi/media/if;)V

    iput-object v1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/cf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Rf;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/inmobi/media/o5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/o5;

    iget v1, v0, Lcom/inmobi/media/o5;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/o5;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/o5;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/o5;-><init>(Lcom/inmobi/media/p5;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/o5;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/inmobi/media/o5;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/o5;->a:Lcom/inmobi/media/Rf;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v8, p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    const-string p2, "p5"

    const-string v2, "TAG"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/inmobi/media/o5;->a:Lcom/inmobi/media/Rf;

    iput v5, v0, Lcom/inmobi/media/o5;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/ig;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v8, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fg;

    move-object v11, p1

    goto :goto_2

    :cond_6
    move-object v11, p2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "Database capacity exceeded for pings"

    const/16 v7, 0x8c8

    const/4 v5, 0x0

    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iput-object p2, v0, Lcom/inmobi/media/o5;->a:Lcom/inmobi/media/Rf;

    iput v4, v0, Lcom/inmobi/media/o5;->d:I

    iget-object p1, p1, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    invoke-static {v8}, Lcom/inmobi/media/pg;->a(Lcom/inmobi/media/Rf;)Landroid/content/ContentValues;

    move-result-object p2

    const/4 v2, 0x4

    const-string v4, "pings"

    invoke-virtual {p1, v4, p2, v2, v0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_3
    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/cf;

    iput v3, v0, Lcom/inmobi/media/o5;->d:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Zf;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
