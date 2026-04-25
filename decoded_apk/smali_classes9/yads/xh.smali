.class public final Lyads/xh;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyads/lu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/lu2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/xh;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/xh;->c:Lyads/lu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lyads/xh;

    iget-object v0, p0, Lyads/xh;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/xh;->c:Lyads/lu2;

    invoke-direct {p1, v0, v1, p2}, Lyads/xh;-><init>(Landroid/content/Context;Lyads/lu2;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/xh;

    iget-object v0, p0, Lyads/xh;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/xh;->c:Lyads/lu2;

    invoke-direct {p1, v0, v1, p2}, Lyads/xh;-><init>(Landroid/content/Context;Lyads/lu2;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/xh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-boolean p1, Lyads/ha3;->a:Z

    iget-object p1, p0, Lyads/xh;->b:Landroid/content/Context;

    iget-object v0, p0, Lyads/xh;->c:Lyads/lu2;

    check-cast v0, Lyads/iu3;

    invoke-virtual {v0}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v0

    invoke-static {p1, v0}, Lyads/ha3;->a(Landroid/content/Context;Lyads/at1;)V

    iget-object p1, p0, Lyads/xh;->b:Landroid/content/Context;

    iget-object v0, p0, Lyads/xh;->c:Lyads/lu2;

    check-cast v0, Lyads/iu3;

    invoke-virtual {v0}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v0

    invoke-static {p1, v0}, Lyads/xf;->a(Landroid/content/Context;Lyads/at1;)V

    sget-object p1, Lyads/ji;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lyads/xh;->b:Landroid/content/Context;

    iget-object v0, p0, Lyads/xh;->c:Lyads/lu2;

    check-cast v0, Lyads/iu3;

    invoke-virtual {v0}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v0

    invoke-static {p1, v0}, Lyads/ji;->a(Landroid/content/Context;Lyads/at1;)V

    new-instance p1, Lyads/sh1;

    invoke-direct {p1}, Lyads/sh1;-><init>()V

    iget-object v0, p0, Lyads/xh;->b:Landroid/content/Context;

    invoke-static {v0}, Lyads/sh1;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lyads/tu1;->b(Z)V

    :cond_0
    iget-object v0, p0, Lyads/xh;->b:Landroid/content/Context;

    invoke-static {v0}, Lyads/sh1;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lyads/tu1;->a(Z)V

    :cond_1
    iget-object v0, p0, Lyads/xh;->b:Landroid/content/Context;

    invoke-static {v0}, Lyads/ub;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyads/xh;->b:Landroid/content/Context;

    invoke-static {v0}, Lyads/au1;->a(Landroid/content/Context;)Lyads/zt1;

    move-result-object v0

    instance-of v1, v0, Lyads/yt1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lyads/nc1;

    invoke-direct {v1}, Lyads/nc1;-><init>()V

    check-cast v0, Lyads/yt1;

    invoke-virtual {v1, v0}, Lyads/nc1;->a(Lyads/yt1;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyads/lc1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lyads/xt1;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Yandex Mobile Ads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7.18.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " integrated successfully"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyads/lc1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance v0, Lyads/cr1;

    invoke-direct {v0}, Lyads/cr1;-><init>()V

    sget-object v1, Lyads/pq1;->d:Ljava/lang/String;

    invoke-static {}, Lyads/mq1;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lyads/or1;

    invoke-direct {v2}, Lyads/or1;-><init>()V

    invoke-virtual {v2, v1}, Lyads/or1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lyads/tr1;

    invoke-direct {v2, v0}, Lyads/tr1;-><init>(Lyads/cr1;)V

    invoke-virtual {v2, v1}, Lyads/tr1;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lyads/qr1;->a(Ljava/util/ArrayList;)V

    :cond_4
    new-instance v0, Lyads/ew2;

    iget-object v1, p0, Lyads/xh;->c:Lyads/lu2;

    invoke-direct {v0, p1, v1}, Lyads/ew2;-><init>(Lyads/sh1;Lyads/lu2;)V

    iget-object p1, p0, Lyads/xh;->b:Landroid/content/Context;

    invoke-static {p1}, Lyads/j1;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lyads/xh;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lyads/ew2;->a(Landroid/content/Context;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
