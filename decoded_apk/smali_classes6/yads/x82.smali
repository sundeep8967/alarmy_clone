.class public final Lyads/x82;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/z82;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lyads/a03;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/z82;Landroid/content/Context;Lyads/a03;Ljava/util/List;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/x82;->c:Lyads/z82;

    iput-object p2, p0, Lyads/x82;->d:Landroid/content/Context;

    iput-object p3, p0, Lyads/x82;->e:Lyads/a03;

    iput-object p4, p0, Lyads/x82;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6

    new-instance p1, Lyads/x82;

    iget-object v1, p0, Lyads/x82;->c:Lyads/z82;

    iget-object v2, p0, Lyads/x82;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/x82;->e:Lyads/a03;

    iget-object v4, p0, Lyads/x82;->f:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyads/x82;-><init>(Lyads/z82;Landroid/content/Context;Lyads/a03;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/x82;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/x82;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/x82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/x82;->b:I

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

    iget-object p1, p0, Lyads/x82;->c:Lyads/z82;

    iget-object v1, p0, Lyads/x82;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/x82;->e:Lyads/a03;

    iget-object v4, p0, Lyads/x82;->f:Ljava/util/List;

    iput v2, p0, Lyads/x82;->b:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lyads/z82;->a(Landroid/content/Context;Lyads/a03;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
