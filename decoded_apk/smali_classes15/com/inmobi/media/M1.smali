.class public final Lcom/inmobi/media/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lkotlinx/coroutines/flow/d0;

.field public final d:J

.field public final e:Lcom/inmobi/media/m9;

.field public f:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/m9;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/d0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observableView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityStateFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/M1;->a:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lcom/inmobi/media/M1;->b:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/inmobi/media/M1;->c:Lkotlinx/coroutines/flow/d0;

    iput-wide p1, p0, Lcom/inmobi/media/M1;->d:J

    iput-object p4, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/M1;Landroid/view/ViewGroup;Lkotlinx/coroutines/p0;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lcom/inmobi/media/K1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/K1;

    iget v1, v0, Lcom/inmobi/media/K1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/K1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/K1;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/M1;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/K1;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/K1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->z()Z

    move-result p3

    const/4 v2, 0x0

    const-string v5, "WindowLifecycleHandler"

    if-eqz p3, :cond_7

    .line 5
    iget-object p3, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    if-eqz p3, :cond_4

    check-cast p3, Lcom/inmobi/media/n9;

    const-string v3, "startObservingVisibility - Using window visibility observer (UDC+)"

    invoke-virtual {p3, v5, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    new-instance p3, Lcom/inmobi/media/Eo;

    invoke-direct {p3, p1, v2}, Lcom/inmobi/media/Eo;-><init>(Landroid/view/ViewGroup;Lpa0/e;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->f(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    .line 7
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlinx/coroutines/flow/k;->M(Lkotlinx/coroutines/flow/i;Lpa0/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    .line 8
    sget-object v2, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/n0$a;->c()Lkotlinx/coroutines/flow/n0;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-static {p3, p2, v2, p1}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/inmobi/media/L1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/L1;-><init>(Lcom/inmobi/media/M1;)V

    iput v4, v0, Lcom/inmobi/media/K1;->c:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h0;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 12
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    if-eqz p3, :cond_8

    check-cast p3, Lcom/inmobi/media/n9;

    const-string v4, "startObservingVisibility - Using window focus observer (pre-UDC)"

    invoke-virtual {p3, v5, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_8
    new-instance p3, Lcom/inmobi/media/Co;

    invoke-direct {p3, p1, v2}, Lcom/inmobi/media/Co;-><init>(Landroid/view/ViewGroup;Lpa0/e;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->f(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    .line 14
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlinx/coroutines/flow/k;->M(Lkotlinx/coroutines/flow/i;Lpa0/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    .line 15
    sget-object v2, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/n0$a;->c()Lkotlinx/coroutines/flow/n0;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 17
    invoke-static {p3, p2, v2, v4}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object p3

    .line 18
    new-instance v2, Lcom/inmobi/media/V6;

    .line 19
    iget-wide v5, p0, Lcom/inmobi/media/M1;->d:J

    .line 20
    iget-object v10, p0, Lcom/inmobi/media/M1;->c:Lkotlinx/coroutines/flow/d0;

    .line 21
    iget-object v8, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    move-object v4, v2

    move-object v7, p1

    move-object v9, p2

    .line 22
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/V6;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/m9;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/d0;)V

    .line 23
    iput v3, v0, Lcom/inmobi/media/K1;->c:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/h0;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Z)Lja0/h0;
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    const-string v1, "WindowLifecycleHandler"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AttachedStateCollector - view attachment state changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "AttachedStateCollector - starting visibility observation"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/M1;->a:Lkotlinx/coroutines/p0;

    new-instance v6, Lcom/inmobi/media/J1;

    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/J1;-><init>(Lcom/inmobi/media/M1;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M1;->f:Lkotlinx/coroutines/c2;

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v2, "AttachedStateCollector - view detached, stopping observation"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/M1;->c:Lkotlinx/coroutines/flow/d0;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/M1;->f:Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    .line 30
    iput-object v0, p0, Lcom/inmobi/media/M1;->f:Lkotlinx/coroutines/c2;

    .line 31
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/M1;->a(Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
