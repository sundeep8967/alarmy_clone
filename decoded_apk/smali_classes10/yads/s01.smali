.class public final Lyads/s01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;


# direct methods
.method public constructor <init>(Lyads/lu2;Lyads/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/s01;->a:Lyads/d4;

    iput-object p1, p0, Lyads/s01;->b:Lyads/lu2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/hp;Lpa0/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lyads/r01;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/r01;

    iget v1, v0, Lyads/r01;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/r01;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/r01;

    invoke-direct {v0, p0, p3}, Lyads/r01;-><init>(Lyads/s01;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lyads/r01;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyads/r01;->d:I

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

    new-instance p3, Lyads/cm0;

    iget-object v2, p0, Lyads/s01;->a:Lyads/d4;

    iget-object v4, p0, Lyads/s01;->b:Lyads/lu2;

    new-instance v5, Lyads/jn;

    invoke-direct {v5}, Lyads/jn;-><init>()V

    new-instance v6, Lyads/ib;

    invoke-direct {v6, p2}, Lyads/ib;-><init>(Lyads/hp;)V

    new-instance p2, Lyads/xo1;

    const/4 v7, 0x0

    invoke-direct {p2, v2, v4, v7}, Lyads/xo1;-><init>(Lyads/d4;Lyads/lu2;Lyads/v9;)V

    new-instance v4, Lyads/z82;

    invoke-direct {v4, p2}, Lyads/z82;-><init>(Lyads/xo1;)V

    invoke-direct {p3, v2, v5, v6, v4}, Lyads/cm0;-><init>(Lyads/d4;Lyads/jn;Lyads/ib;Lyads/z82;)V

    iput v3, v0, Lyads/r01;->d:I

    invoke-virtual {p3, p1, v0}, Lyads/cm0;->a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    return-object p3
.end method
