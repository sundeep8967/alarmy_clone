.class public final Lyads/sn;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/zn;

.field public final synthetic d:Lyads/hp;


# direct methods
.method public constructor <init>(Lyads/zn;Lyads/hp;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/sn;->c:Lyads/zn;

    iput-object p2, p0, Lyads/sn;->d:Lyads/hp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lyads/sn;

    iget-object v0, p0, Lyads/sn;->c:Lyads/zn;

    iget-object v1, p0, Lyads/sn;->d:Lyads/hp;

    invoke-direct {p1, v0, v1, p2}, Lyads/sn;-><init>(Lyads/zn;Lyads/hp;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/sn;

    iget-object v0, p0, Lyads/sn;->c:Lyads/zn;

    iget-object v1, p0, Lyads/sn;->d:Lyads/hp;

    invoke-direct {p1, v0, v1, p2}, Lyads/sn;-><init>(Lyads/zn;Lyads/hp;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/sn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/sn;->b:I

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

    iget-object p1, p0, Lyads/sn;->c:Lyads/zn;

    iget-object v1, p1, Lyads/zn;->l:Lyads/s01;

    iget-object p1, p1, Lyads/zn;->a:Landroid/content/Context;

    iget-object v3, p0, Lyads/sn;->d:Lyads/hp;

    iput v2, p0, Lyads/sn;->b:I

    invoke-virtual {v1, p1, v3, p0}, Lyads/s01;->a(Landroid/content/Context;Lyads/hp;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
