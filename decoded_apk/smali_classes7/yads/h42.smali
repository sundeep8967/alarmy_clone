.class public final Lyads/h42;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/j42;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lyads/ry1;


# direct methods
.method public constructor <init>(Lyads/j42;Landroid/content/Context;Lyads/ry1;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/h42;->c:Lyads/j42;

    iput-object p2, p0, Lyads/h42;->d:Landroid/content/Context;

    iput-object p3, p0, Lyads/h42;->e:Lyads/ry1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lyads/h42;

    iget-object v0, p0, Lyads/h42;->c:Lyads/j42;

    iget-object v1, p0, Lyads/h42;->d:Landroid/content/Context;

    iget-object v2, p0, Lyads/h42;->e:Lyads/ry1;

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/h42;-><init>(Lyads/j42;Landroid/content/Context;Lyads/ry1;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/h42;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/h42;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/h42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/h42;->b:I

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

    iget-object p1, p0, Lyads/h42;->c:Lyads/j42;

    iget-object p1, p1, Lyads/j42;->b:Lyads/r72;

    iget-object v1, p0, Lyads/h42;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/h42;->e:Lyads/ry1;

    iput v2, p0, Lyads/h42;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lyads/r72;->a(Landroid/content/Context;Lyads/ry1;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
