.class public final Lcom/inmobi/media/Zd;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Zd;->a:Lcom/inmobi/media/ae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Zd;

    iget-object v0, p0, Lcom/inmobi/media/Zd;->a:Lcom/inmobi/media/ae;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Zd;-><init>(Lcom/inmobi/media/ae;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/Zd;

    iget-object v0, p0, Lcom/inmobi/media/Zd;->a:Lcom/inmobi/media/ae;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Zd;-><init>(Lcom/inmobi/media/ae;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Zd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Zd;->a:Lcom/inmobi/media/ae;

    iget-object p1, p1, Lcom/inmobi/media/ae;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/Zd;->a:Lcom/inmobi/media/ae;

    iget-object v0, p1, Lcom/inmobi/media/ae;->c:Landroid/media/MediaPlayer;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p1, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    iget-object v2, p1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V

    iget-object v0, p1, Lcom/inmobi/media/ae;->e:Lkotlinx/coroutines/flow/c0;

    iget-object v2, p1, Lcom/inmobi/media/ae;->b:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/inmobi/media/S1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/p0;Lcom/inmobi/media/bc;)V

    iput-boolean v4, p1, Lcom/inmobi/media/ae;->i:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Zd;->a:Lcom/inmobi/media/ae;

    invoke-virtual {p1}, Lcom/inmobi/media/ae;->a()V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
