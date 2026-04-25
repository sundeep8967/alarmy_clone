.class final Lx4/g$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.alarmy.lib.sleepanalyzer.internal.event.emitter.SoundEventEmitter$invoke$1$2"
    f = "SoundEventEmitter.kt"
    l = {
        0x31,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field s:J

.field t:I

.field final synthetic u:Lx4/g;

.field final synthetic v:J

.field final synthetic w:[S

.field final synthetic x:Lkotlin/jvm/internal/r0;

.field final synthetic y:Lkotlin/jvm/internal/t0;

.field final synthetic z:Lkotlinx/coroutines/channels/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b0<",
            "Lw4/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx4/g;J[SLkotlin/jvm/internal/r0;Lkotlin/jvm/internal/t0;Lkotlinx/coroutines/channels/b0;Ljava/util/List;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g;",
            "J[S",
            "Lkotlin/jvm/internal/r0;",
            "Lkotlin/jvm/internal/t0;",
            "Lkotlinx/coroutines/channels/b0<",
            "-",
            "Lw4/a$c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lx4/g$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/g$b$a;->u:Lx4/g;

    iput-wide p2, p0, Lx4/g$b$a;->v:J

    iput-object p4, p0, Lx4/g$b$a;->w:[S

    iput-object p5, p0, Lx4/g$b$a;->x:Lkotlin/jvm/internal/r0;

    iput-object p6, p0, Lx4/g$b$a;->y:Lkotlin/jvm/internal/t0;

    iput-object p7, p0, Lx4/g$b$a;->z:Lkotlinx/coroutines/channels/b0;

    iput-object p8, p0, Lx4/g$b$a;->A:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Lx4/g$b$a;

    iget-object v1, p0, Lx4/g$b$a;->u:Lx4/g;

    iget-wide v2, p0, Lx4/g$b$a;->v:J

    iget-object v4, p0, Lx4/g$b$a;->w:[S

    iget-object v5, p0, Lx4/g$b$a;->x:Lkotlin/jvm/internal/r0;

    iget-object v6, p0, Lx4/g$b$a;->y:Lkotlin/jvm/internal/t0;

    iget-object v7, p0, Lx4/g$b$a;->z:Lkotlinx/coroutines/channels/b0;

    iget-object v8, p0, Lx4/g$b$a;->A:Ljava/util/List;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lx4/g$b$a;-><init>(Lx4/g;J[SLkotlin/jvm/internal/r0;Lkotlin/jvm/internal/t0;Lkotlinx/coroutines/channels/b0;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lx4/g$b$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx4/g$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lx4/g$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lx4/g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lx4/g$b$a;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lx4/g$b$a;->s:J

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lx4/g$b$a;->u:Lx4/g;

    invoke-static {p1}, Lx4/g;->f(Lx4/g;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lx4/g$b$a;->u:Lx4/g;

    invoke-static {p1}, Lx4/g;->d(Lx4/g;)Lza0/a;

    move-result-object p1

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lx4/g$b$a;->u:Lx4/g;

    invoke-static {p1}, Lx4/g;->a(Lx4/g;)Landroid/media/AudioRecord;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v2, p0, Lx4/g$b$a;->u:Lx4/g;

    invoke-static {v2, p1}, Lx4/g;->e(Lx4/g;Landroid/media/AudioRecord;)Z

    move-result p1

    if-ne p1, v0, :cond_c

    sget-object p1, Leb0/b;->c:Leb0/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lx4/g$b$a;->v:J

    sub-long/2addr v5, v7

    sget-object p1, Leb0/e;->e:Leb0/e;

    invoke-static {v5, v6, p1}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v5

    iget-object p1, p0, Lx4/g$b$a;->u:Lx4/g;

    invoke-static {p1}, Lx4/g;->a(Lx4/g;)Landroid/media/AudioRecord;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v7, p0, Lx4/g$b$a;->w:[S

    iget-object v8, p0, Lx4/g$b$a;->u:Lx4/g;

    invoke-static {v8}, Lx4/g;->b(Lx4/g;)I

    move-result v8

    div-int/2addr v8, v4

    invoke-virtual {p1, v7, v2, v8}, Landroid/media/AudioRecord;->read([SII)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    :cond_4
    iget-object p1, p0, Lx4/g$b$a;->x:Lkotlin/jvm/internal/r0;

    iget-object v7, p0, Lx4/g$b$a;->w:[S

    array-length v8, v7

    if-eqz v8, :cond_b

    aget-short v2, v7, v2

    int-to-short v2, v2

    invoke-static {v7}, Lkotlin/collections/n;->C0([S)I

    move-result v8

    if-gt v0, v8, :cond_6

    move v9, v0

    :goto_1
    aget-short v10, v7, v9

    int-to-short v10, v10

    if-ge v2, v10, :cond_5

    move v2, v10

    :cond_5
    if-eq v9, v8, :cond_6

    add-int/2addr v9, v0

    goto :goto_1

    :cond_6
    int-to-float v2, v2

    iget-object v7, p0, Lx4/g$b$a;->x:Lkotlin/jvm/internal/r0;

    iget v7, v7, Lkotlin/jvm/internal/r0;->b:F

    invoke-static {v2, v7}, Ljava/lang/Float;->max(FF)F

    move-result v2

    iput v2, p1, Lkotlin/jvm/internal/r0;->b:F

    invoke-static {v5, v6}, Leb0/b;->v(J)J

    move-result-wide v7

    iget-object p1, p0, Lx4/g$b$a;->u:Lx4/g;

    invoke-static {p1}, Lx4/g;->c(Lx4/g;)J

    move-result-wide v9

    rem-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-nez p1, :cond_8

    invoke-static {v5, v6}, Leb0/b;->v(J)J

    move-result-wide v7

    iget-object p1, p0, Lx4/g$b$a;->y:Lkotlin/jvm/internal/t0;

    iget-wide v9, p1, Lkotlin/jvm/internal/t0;->b:J

    cmp-long p1, v7, v9

    if-eqz p1, :cond_8

    iget-object p1, p0, Lx4/g$b$a;->z:Lkotlinx/coroutines/channels/b0;

    new-instance v2, Lw4/a$c;

    new-instance v7, Lw4/a$b;

    iget-object v8, p0, Lx4/g$b$a;->x:Lkotlin/jvm/internal/r0;

    iget v8, v8, Lkotlin/jvm/internal/r0;->b:F

    invoke-direct {v7, v8}, Lw4/a$b;-><init>(F)V

    invoke-direct {v2, v7, v3}, Lw4/a$c;-><init>(Lw4/a$b;Lw4/a$a;)V

    iput-wide v5, p0, Lx4/g$b$a;->s:J

    iput v0, p0, Lx4/g$b$a;->t:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lx4/g$b$a;->y:Lkotlin/jvm/internal/t0;

    invoke-static {v5, v6}, Leb0/b;->v(J)J

    move-result-wide v7

    iput-wide v7, p1, Lkotlin/jvm/internal/t0;->b:J

    iget-object p1, p0, Lx4/g$b$a;->x:Lkotlin/jvm/internal/r0;

    const/4 v2, 0x0

    iput v2, p1, Lkotlin/jvm/internal/r0;->b:F

    :cond_8
    invoke-static {v5, v6}, Leb0/b;->v(J)J

    move-result-wide v5

    const/16 p1, 0x3c

    int-to-long v7, p1

    rem-long/2addr v5, v7

    const-wide/16 v7, 0x14

    cmp-long p1, v5, v7

    if-gtz p1, :cond_9

    iget-object p1, p0, Lx4/g$b$a;->A:Ljava/util/List;

    iget-object v2, p0, Lx4/g$b$a;->w:[S

    invoke-static {v2}, Lkotlin/collections/n;->C1([S)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lx4/g$b$a;->A:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lx4/g$b$a;->u:Lx4/g;

    iget-object v2, p0, Lx4/g$b$a;->A:Ljava/util/List;

    const v5, 0x4e200

    invoke-static {p1, v2, v5}, Lx4/g;->g(Lx4/g;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lx4/g$b$a;->z:Lkotlinx/coroutines/channels/b0;

    new-instance v5, Lw4/a$c;

    new-instance v6, Lw4/a$a;

    invoke-direct {v6, p1}, Lw4/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v3, v6}, Lw4/a$c;-><init>(Lw4/a$b;Lw4/a$a;)V

    iput v4, p0, Lx4/g$b$a;->t:I

    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    iget-object p1, p0, Lx4/g$b$a;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_c
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
