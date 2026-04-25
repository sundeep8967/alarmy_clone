.class public final Lcom/inmobi/media/Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Jd;

.field public final synthetic b:Lkotlinx/coroutines/channels/b0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jd;Lkotlinx/coroutines/channels/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/Jd;

    iput-object p2, p0, Lcom/inmobi/media/Hd;->b:Lkotlinx/coroutines/channels/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/inmobi/media/bc;

    instance-of p2, p1, Lcom/inmobi/media/Xm;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/Jd;

    check-cast p1, Lcom/inmobi/media/Xm;

    iget-object v2, p0, Lcom/inmobi/media/Hd;->b:Lkotlinx/coroutines/channels/b0;

    iget-boolean v3, p2, Lcom/inmobi/media/Jd;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/inmobi/media/Jd;->d:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p2, Lcom/inmobi/media/Jd;->a:Lcom/inmobi/media/Nm;

    iget-wide v7, v3, Lcom/inmobi/media/Nm;->b:J

    add-long/2addr v5, v7

    iget p1, p1, Lcom/inmobi/media/Xm;->a:I

    int-to-long v7, p1

    cmp-long p1, v7, v5

    if-ltz p1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v4, p2, Lcom/inmobi/media/Jd;->c:Z

    iput-object v1, p2, Lcom/inmobi/media/Jd;->d:Ljava/lang/Long;

    iget-object p1, p2, Lcom/inmobi/media/Jd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/inmobi/media/Xm;->a:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lcom/inmobi/media/Jd;->d:Ljava/lang/Long;

    iget-object p1, p2, Lcom/inmobi/media/Jd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/inmobi/media/kn;

    if-nez p2, :cond_3

    instance-of p1, p1, Lcom/inmobi/media/Om;

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Hd;->a:Lcom/inmobi/media/Jd;

    iput-object v1, p1, Lcom/inmobi/media/Jd;->d:Ljava/lang/Long;

    iget-object p1, p1, Lcom/inmobi/media/Jd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
