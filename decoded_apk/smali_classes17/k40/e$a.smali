.class final Lk40/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/e;->h(JLpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.utils.media.powerup.BackupSoundManager$scheduleLoudRingtone$2"
    f = "AlarmPowerUpUtils.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:J

.field final synthetic u:Lk40/e;


# direct methods
.method constructor <init>(JLk40/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk40/e;",
            "Lpa0/e<",
            "-",
            "Lk40/e$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lk40/e$a;->t:J

    iput-object p3, p0, Lk40/e$a;->u:Lk40/e;

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

    new-instance p1, Lk40/e$a;

    iget-wide v0, p0, Lk40/e$a;->t:J

    iget-object v2, p0, Lk40/e$a;->u:Lk40/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lk40/e$a;-><init>(JLk40/e;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lk40/e$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk40/e$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lk40/e$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lk40/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk40/e$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lk40/e$a;->t:J

    sget-object p1, Leb0/e;->f:Leb0/e;

    invoke-static {v3, v4, p1}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v3

    iput v2, p0, Lk40/e$a;->s:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->c(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lk40/e$a;->u:Lk40/e;

    invoke-static {p1}, Lk40/e;->b(Lk40/e;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lk40/e$a;->u:Lk40/e;

    invoke-static {v1}, Lk40/e;->c(Lk40/e;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v0, v1}, Ly7/e;->a(Landroidx/media3/exoplayer/ExoPlayer;Landroid/media/AudioManager;)I

    move-result v0

    invoke-static {p1, v0}, Lk40/e;->a(Lk40/e;I)V

    iget-object p1, p0, Lk40/e$a;->u:Lk40/e;

    invoke-static {p1}, Lk40/e;->b(Lk40/e;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    sget-object v0, Lx10/a;->a:Lx10/a;

    invoke-virtual {v0}, Lx10/a;->e()La20/c;

    move-result-object v0

    invoke-virtual {v0}, La20/c;->d()I

    move-result v0

    invoke-static {p1, v0}, Le3/a;->a(Landroidx/media3/exoplayer/ExoPlayer;I)V

    iget-object p1, p0, Lk40/e$a;->u:Lk40/e;

    invoke-static {p1}, Lk40/e;->d(Lk40/e;)Lkotlinx/coroutines/c2;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
