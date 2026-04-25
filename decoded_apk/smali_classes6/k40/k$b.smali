.class final Lk40/k$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/k;->j(IILjava/lang/String;JZZZLza0/a;Lza0/a;)V
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
    c = "droom.sleepIfUCan.utils.media.powerup.TtsManager$start$3$1$1"
    f = "TtsManager.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:J

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Z

.field final synthetic y:Z


# direct methods
.method constructor <init>(JIILjava/lang/String;ZZLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "ZZ",
            "Lpa0/e<",
            "-",
            "Lk40/k$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lk40/k$b;->t:J

    iput p3, p0, Lk40/k$b;->u:I

    iput p4, p0, Lk40/k$b;->v:I

    iput-object p5, p0, Lk40/k$b;->w:Ljava/lang/String;

    iput-boolean p6, p0, Lk40/k$b;->x:Z

    iput-boolean p7, p0, Lk40/k$b;->y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 9
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

    new-instance p1, Lk40/k$b;

    iget-wide v1, p0, Lk40/k$b;->t:J

    iget v3, p0, Lk40/k$b;->u:I

    iget v4, p0, Lk40/k$b;->v:I

    iget-object v5, p0, Lk40/k$b;->w:Ljava/lang/String;

    iget-boolean v6, p0, Lk40/k$b;->x:Z

    iget-boolean v7, p0, Lk40/k$b;->y:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lk40/k$b;-><init>(JIILjava/lang/String;ZZLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lk40/k$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk40/k$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lk40/k$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lk40/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk40/k$b;->s:I

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

    iget-wide v3, p0, Lk40/k$b;->t:J

    iput v2, p0, Lk40/k$b;->s:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v1, Lk40/k;->b:Lk40/k;

    iget p1, p0, Lk40/k$b;->u:I

    iget v0, p0, Lk40/k$b;->v:I

    invoke-static {v1, p1, v0}, Lk40/k;->c(Lk40/k;II)V

    invoke-static {}, Lk40/k;->d()Landroid/speech/tts/TextToSpeech;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lk40/k$b;->w:Ljava/lang/String;

    iget v4, p0, Lk40/k$b;->u:I

    iget-boolean v5, p0, Lk40/k$b;->x:Z

    iget-boolean v6, p0, Lk40/k$b;->y:Z

    invoke-static/range {v1 .. v6}, Lk40/k;->e(Lk40/k;Landroid/speech/tts/TextToSpeech;Ljava/lang/String;IZZ)V

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
