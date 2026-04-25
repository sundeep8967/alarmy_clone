.class public final Lyads/g42;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/j42;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lyads/ry1;

.field public final synthetic f:Lyads/z30;


# direct methods
.method public constructor <init>(Lyads/j42;Landroid/content/Context;Lyads/ry1;Lyads/z30;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/g42;->c:Lyads/j42;

    iput-object p2, p0, Lyads/g42;->d:Landroid/content/Context;

    iput-object p3, p0, Lyads/g42;->e:Lyads/ry1;

    iput-object p4, p0, Lyads/g42;->f:Lyads/z30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6

    new-instance p1, Lyads/g42;

    iget-object v1, p0, Lyads/g42;->c:Lyads/j42;

    iget-object v2, p0, Lyads/g42;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/g42;->e:Lyads/ry1;

    iget-object v4, p0, Lyads/g42;->f:Lyads/z30;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyads/g42;-><init>(Lyads/j42;Landroid/content/Context;Lyads/ry1;Lyads/z30;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/g42;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/g42;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/g42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/g42;->b:I

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

    iget-object p1, p0, Lyads/g42;->c:Lyads/j42;

    iget-object v3, p1, Lyads/j42;->c:Lyads/h62;

    iget-object v5, p0, Lyads/g42;->d:Landroid/content/Context;

    iget-object v6, p0, Lyads/g42;->e:Lyads/ry1;

    iget-object v7, p0, Lyads/g42;->f:Lyads/z30;

    iput v2, p0, Lyads/g42;->b:I

    const/4 v4, 0x1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lyads/h62;->a(ZLandroid/content/Context;Lyads/ry1;Lyads/z30;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
