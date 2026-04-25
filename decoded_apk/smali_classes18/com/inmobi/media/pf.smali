.class public final Lcom/inmobi/media/pf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/pf;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lcom/inmobi/media/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/pf;

    invoke-direct {v0}, Lcom/inmobi/media/pf;-><init>()V

    sput-object v0, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/pf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/pf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/of;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/of;

    iget v1, v0, Lcom/inmobi/media/of;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/of;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/of;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/pf;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/of;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/inmobi/media/of;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 16
    sget-object p3, Lcom/inmobi/media/pf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v3, :cond_6

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_6

    .line 17
    sget-object p3, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/sf;

    if-nez p3, :cond_3

    new-instance p3, Lcom/inmobi/media/sf;

    invoke-direct {p3, p1}, Lcom/inmobi/media/sf;-><init>(Landroid/content/Context;)V

    sput-object p3, Lcom/inmobi/media/pf;->c:Lcom/inmobi/media/sf;

    .line 18
    :cond_3
    iput v3, v0, Lcom/inmobi/media/of;->c:I

    .line 19
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v2, Lcom/inmobi/media/qf;

    const/4 v4, 0x0

    invoke-direct {v2, p3, p2, v4}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/sf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lpa0/e;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 20
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/inmobi/media/lf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/lf;

    iget v1, v0, Lcom/inmobi/media/lf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/lf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/lf;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/lf;-><init>(Lcom/inmobi/media/pf;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/lf;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/lf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/lf;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/inmobi/media/lf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 3
    const-string p1, "clazz"

    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p1

    .line 7
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    .line 8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 9
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/lf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    iput-object v2, v0, Lcom/inmobi/media/lf;->b:Landroid/content/Context;

    iput v3, v0, Lcom/inmobi/media/lf;->e:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/inmobi/media/pf;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 11
    :cond_5
    sget-object p1, Lcom/inmobi/media/pf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    sget-object v3, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/p0;

    .line 13
    new-instance v6, Lcom/inmobi/media/mf;

    const/4 p1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lcom/inmobi/media/mf;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 14
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
