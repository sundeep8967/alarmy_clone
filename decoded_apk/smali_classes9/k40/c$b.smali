.class final Lk40/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/c;->k(Landroid/net/Uri;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.utils.media.powerup.AlarmPowerUpManager$schedulePreviewLabelReminder$2"
    f = "AlarmPowerUpUtils.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lk40/c;

.field final synthetic v:Landroid/net/Uri;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lk40/c;Landroid/net/Uri;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/c;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lk40/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/c$b;->u:Lk40/c;

    iput-object p2, p0, Lk40/c$b;->v:Landroid/net/Uri;

    iput-object p3, p0, Lk40/c$b;->w:Ljava/lang/String;

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

    new-instance v0, Lk40/c$b;

    iget-object v1, p0, Lk40/c$b;->u:Lk40/c;

    iget-object v2, p0, Lk40/c$b;->v:Landroid/net/Uri;

    iget-object v3, p0, Lk40/c$b;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lk40/c$b;-><init>(Lk40/c;Landroid/net/Uri;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Lk40/c$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lk40/c$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk40/c$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lk40/c$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lk40/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk40/c$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk40/c$b;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk40/c$b;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lk40/c$b;->u:Lk40/c;

    invoke-static {v1}, Lk40/c;->c(Lk40/c;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    sget-object v3, Lc40/t;->a:Lc40/t;

    iget-object v4, p0, Lk40/c$b;->v:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lc40/t;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Le3/a;->d(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;)V

    iget-object v1, p0, Lk40/c$b;->u:Lk40/c;

    invoke-static {v1}, Lk40/c;->e(Lk40/c;)Lk40/h;

    move-result-object v3

    iget-object v7, p0, Lk40/c$b;->w:Ljava/lang/String;

    iput-object p1, p0, Lk40/c$b;->t:Ljava/lang/Object;

    iput v2, p0, Lk40/c$b;->s:I

    const-wide/16 v4, 0xa

    const/4 v6, 0x1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lk40/h;->n(JZLjava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, p1, v2, p1}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
