.class public final Lyads/rw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mw0;

.field public final b:Lyads/hx0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/mw0;

    invoke-direct {v0, p1}, Lyads/mw0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/hx0;

    invoke-direct {v1, p1}, Lyads/hx0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/rw0;-><init>(Lyads/mw0;Lyads/hx0;)V

    return-void
.end method

.method public constructor <init>(Lyads/mw0;Lyads/hx0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/rw0;->a:Lyads/mw0;

    .line 6
    iput-object p2, p0, Lyads/rw0;->b:Lyads/hx0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dn2;Lpa0/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lyads/nw0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/nw0;

    iget v1, v0, Lyads/nw0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/nw0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/nw0;

    invoke-direct {v0, p0, p2}, Lyads/nw0;-><init>(Lyads/rw0;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lyads/nw0;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyads/nw0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lyads/nw0;->c:Lyads/dn2;

    iget-object v0, v0, Lyads/nw0;->b:Lyads/rw0;

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lyads/nw0;->c:Lyads/dn2;

    iget-object v2, v0, Lyads/nw0;->b:Lyads/rw0;

    :try_start_1
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/dn2;->a()Lyads/sw0;

    move-result-object p2

    iget-object v2, p0, Lyads/rw0;->b:Lyads/hx0;

    invoke-virtual {v2, p2}, Lyads/hx0;->a(Lyads/sw0;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_2
    iget-object p2, p0, Lyads/rw0;->a:Lyads/mw0;

    invoke-virtual {p1}, Lyads/dn2;->b()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lyads/nw0;->b:Lyads/rw0;

    iput-object p1, v0, Lyads/nw0;->c:Lyads/dn2;

    iput v5, v0, Lyads/nw0;->f:I

    invoke-virtual {p2, v2, v0}, Lyads/mw0;->a(Ljava/lang/String;Lyads/nw0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, [B

    invoke-virtual {p1}, Lyads/dn2;->a()Lyads/sw0;

    move-result-object v6

    iput-object v2, v0, Lyads/nw0;->b:Lyads/rw0;

    iput-object p1, v0, Lyads/nw0;->c:Lyads/dn2;

    iput v4, v0, Lyads/nw0;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v7, Lyads/qw0;

    const/4 v8, 0x0

    invoke-direct {v7, p2, v2, v6, v8}, Lyads/qw0;-><init>([BLyads/rw0;Lyads/sw0;Lpa0/e;)V

    invoke-static {v4, v7, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    iget-object p2, v0, Lyads/rw0;->b:Lyads/hx0;

    invoke-virtual {p1}, Lyads/dn2;->a()Lyads/sw0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyads/hx0;->a(Lyads/sw0;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_7

    move v3, v5

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lyads/dn2;->a()Lyads/sw0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    sget-boolean p1, Lyads/ad1;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
