.class public final Lyads/d10;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lyads/g10;

.field public final synthetic c:Lyads/g9;


# direct methods
.method public constructor <init>(Lyads/g10;Lyads/g9;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/d10;->b:Lyads/g10;

    iput-object p2, p0, Lyads/d10;->c:Lyads/g9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lyads/d10;

    iget-object v0, p0, Lyads/d10;->b:Lyads/g10;

    iget-object v1, p0, Lyads/d10;->c:Lyads/g9;

    invoke-direct {p1, v0, v1, p2}, Lyads/d10;-><init>(Lyads/g10;Lyads/g9;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/d10;

    iget-object v0, p0, Lyads/d10;->b:Lyads/g10;

    iget-object v1, p0, Lyads/d10;->c:Lyads/g9;

    invoke-direct {p1, v0, v1, p2}, Lyads/d10;-><init>(Lyads/g10;Lyads/g9;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/d10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lyads/b12;

    iget-object v0, p0, Lyads/d10;->b:Lyads/g10;

    iget-object v1, v0, Lyads/g10;->b:Landroid/content/Context;

    iget-object v0, v0, Lyads/g10;->a:Lyads/lu2;

    check-cast v0, Lyads/iu3;

    invoke-virtual {v0}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lyads/b12;-><init>(Landroid/content/Context;Lyads/at1;)V

    iget-object v0, p0, Lyads/d10;->b:Lyads/g10;

    iget-object v0, v0, Lyads/g10;->d:Lyads/o02;

    iget-object v1, p0, Lyads/d10;->c:Lyads/g9;

    sget-object v2, Lyads/v42;->c:Lyads/v42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyads/a12;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v2, p1, v3}, Lyads/a12;-><init>(Lyads/g9;Lyads/v42;Lyads/b12;I)V

    new-instance p1, Lyads/p02;

    iget-object v2, v0, Lyads/o02;->a:Landroid/content/Context;

    iget-object v3, v0, Lyads/o02;->b:Lyads/lu2;

    iget-object v6, v0, Lyads/o02;->c:Lyads/e00;

    const/16 v7, 0x1d0

    move-object v1, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lyads/p02;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/a12;Lyads/o02;Lyads/e00;I)V

    iget-object v1, v0, Lyads/o02;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyads/o02;->f:Lyads/c10;

    iget-object v1, p1, Lyads/p02;->b:Lyads/m02;

    iget-object v1, v1, Lyads/m02;->x:Lyads/v02;

    iput-object v0, v1, Lyads/v02;->d:Lyads/c10;

    iget-object v1, v1, Lyads/v02;->c:Lyads/y5;

    const/4 v2, 0x0

    filled-new-array {v0, v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyads/y5;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyads/p02;->a()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
