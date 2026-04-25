.class public final Lcom/inmobi/media/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Lkotlinx/coroutines/p0;

.field public final c:J

.field public final d:Lkotlinx/coroutines/flow/c0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lkotlinx/coroutines/c2;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lkotlinx/coroutines/p0;JLkotlinx/coroutines/flow/c0;)V
    .locals 1

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressEvents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fn;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/inmobi/media/fn;->b:Lkotlinx/coroutines/p0;

    iput-wide p3, p0, Lcom/inmobi/media/fn;->c:J

    iput-object p5, p0, Lcom/inmobi/media/fn;->d:Lkotlinx/coroutines/flow/c0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/fn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/fn;->g:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/fn;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/dn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/dn;

    iget v1, v0, Lcom/inmobi/media/dn;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dn;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dn;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dn;-><init>(Lcom/inmobi/media/fn;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/dn;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/dn;->e:I

    const/16 v3, 0x19

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/dn;->b:I

    iget v3, v0, Lcom/inmobi/media/dn;->a:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v2, v0, Lcom/inmobi/media/dn;->b:I

    iget v8, v0, Lcom/inmobi/media/dn;->a:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move p1, v8

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/fn;->a:Landroid/media/MediaPlayer;

    .line 5
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_14

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/fn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    .line 8
    iget-object v8, p0, Lcom/inmobi/media/fn;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    .line 9
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    goto/16 :goto_9

    :cond_5
    if-lez v8, :cond_6

    mul-int/lit8 v10, p1, 0x64

    .line 10
    div-int/2addr v10, v8

    goto :goto_2

    :cond_6
    move v10, v2

    .line 11
    :goto_2
    iget v11, p0, Lcom/inmobi/media/fn;->g:I

    if-ne v11, v4, :cond_7

    if-ge v10, v3, :cond_7

    .line 12
    iput v9, p0, Lcom/inmobi/media/fn;->g:I

    .line 13
    :cond_7
    iput p1, v0, Lcom/inmobi/media/dn;->a:I

    iput v10, v0, Lcom/inmobi/media/dn;->b:I

    iput v7, v0, Lcom/inmobi/media/dn;->e:I

    .line 14
    iget v9, p0, Lcom/inmobi/media/fn;->g:I

    if-ltz v9, :cond_8

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    goto :goto_3

    .line 15
    :cond_8
    iput v2, p0, Lcom/inmobi/media/fn;->g:I

    .line 16
    iget-object v2, p0, Lcom/inmobi/media/fn;->d:Lkotlinx/coroutines/flow/c0;

    new-instance v9, Lcom/inmobi/media/kn;

    int-to-float v8, v8

    invoke-direct {v9, v8}, Lcom/inmobi/media/kn;-><init>(F)V

    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lja0/h0;->a:Lja0/h0;

    :goto_3
    if-ne v2, v1, :cond_a

    goto/16 :goto_9

    :cond_a
    move v2, v10

    .line 17
    :goto_4
    iput p1, v0, Lcom/inmobi/media/dn;->a:I

    iput v2, v0, Lcom/inmobi/media/dn;->b:I

    iput v6, v0, Lcom/inmobi/media/dn;->e:I

    .line 18
    invoke-virtual {p0, v2, v3, v7}, Lcom/inmobi/media/fn;->a(III)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    iput v7, p0, Lcom/inmobi/media/fn;->g:I

    .line 20
    iget-object v3, p0, Lcom/inmobi/media/fn;->d:Lkotlinx/coroutines/flow/c0;

    sget-object v6, Lcom/inmobi/media/xm;->a:Lcom/inmobi/media/xm;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lja0/h0;->a:Lja0/h0;

    goto :goto_5

    :cond_c
    const/16 v3, 0x32

    .line 21
    invoke-virtual {p0, v2, v3, v6}, Lcom/inmobi/media/fn;->a(III)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 22
    iput v6, p0, Lcom/inmobi/media/fn;->g:I

    .line 23
    iget-object v3, p0, Lcom/inmobi/media/fn;->d:Lkotlinx/coroutines/flow/c0;

    sget-object v6, Lcom/inmobi/media/in;->a:Lcom/inmobi/media/in;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_d

    goto :goto_5

    :cond_d
    sget-object v3, Lja0/h0;->a:Lja0/h0;

    goto :goto_5

    :cond_e
    const/16 v3, 0x4b

    .line 24
    invoke-virtual {p0, v2, v3, v5}, Lcom/inmobi/media/fn;->a(III)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 25
    iput v5, p0, Lcom/inmobi/media/fn;->g:I

    .line 26
    iget-object v3, p0, Lcom/inmobi/media/fn;->d:Lkotlinx/coroutines/flow/c0;

    sget-object v6, Lcom/inmobi/media/rn;->a:Lcom/inmobi/media/rn;

    invoke-interface {v3, v6, v0}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_f

    goto :goto_5

    :cond_f
    sget-object v3, Lja0/h0;->a:Lja0/h0;

    goto :goto_5

    .line 27
    :cond_10
    sget-object v3, Lja0/h0;->a:Lja0/h0;

    :goto_5
    if-ne v3, v1, :cond_11

    goto :goto_9

    :cond_11
    move v3, p1

    .line 28
    :goto_6
    iput v5, v0, Lcom/inmobi/media/dn;->e:I

    .line 29
    iget p1, p0, Lcom/inmobi/media/fn;->g:I

    if-ne p1, v4, :cond_12

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    goto :goto_7

    .line 30
    :cond_12
    iget-object p0, p0, Lcom/inmobi/media/fn;->d:Lkotlinx/coroutines/flow/c0;

    new-instance p1, Lcom/inmobi/media/Xm;

    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/Xm;-><init>(II)V

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    goto :goto_7

    :cond_13
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    :goto_7
    if-ne p0, v1, :cond_14

    goto :goto_9

    .line 31
    :cond_14
    :goto_8
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    :goto_9
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/fn;Landroid/media/MediaPlayer;)V
    .locals 6

    const/4 p1, 0x4

    .line 33
    iput p1, p0, Lcom/inmobi/media/fn;->g:I

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/fn;->b:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/inmobi/media/cn;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/cn;-><init>(Lcom/inmobi/media/fn;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/fn;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lvs/d7;

    invoke-direct {v1, p0}, Lvs/d7;-><init>(Lcom/inmobi/media/fn;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 35
    iget p1, p0, Lcom/inmobi/media/fn;->g:I

    const/4 p2, 0x1

    sub-int/2addr p3, p2

    if-ne p1, p3, :cond_1

    return p2

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/fn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/fn;->b:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/inmobi/media/en;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/en;-><init>(Lcom/inmobi/media/fn;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/fn;->f:Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lcom/inmobi/media/fn;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/fn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fn;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/inmobi/media/fn;->f:Lkotlinx/coroutines/c2;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    iput-object v1, p0, Lcom/inmobi/media/fn;->f:Lkotlinx/coroutines/c2;

    return-void
.end method
