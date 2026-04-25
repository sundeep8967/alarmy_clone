.class public final Lcom/inmobi/media/Sk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 8

    sget-object v0, Lcom/inmobi/media/Ji;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/inmobi/media/Ji;->e:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xc;

    new-instance v3, Lcom/inmobi/media/I2;

    const/16 v4, 0x65

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/I2;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/Ji;->e:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xc;

    new-instance v3, Lcom/inmobi/media/I2;

    const/16 v4, 0x66

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/I2;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/I2;)V

    :goto_0
    new-instance v0, Lcom/inmobi/media/Rk;

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Rk;-><init>(ZLpa0/e;)V

    const-string p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/Ji;->h:Lkotlinx/coroutines/p0;

    new-instance v5, Lcom/inmobi/media/Ii;

    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/Ii;-><init>(Lza0/l;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
