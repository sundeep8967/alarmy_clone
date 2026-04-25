.class public final Lyads/th2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/xh2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lyads/e00;

.field public final synthetic f:Lyads/a03;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lyads/e00;Lyads/a03;Lyads/xh2;Ljava/util/List;Lpa0/e;)V
    .locals 0

    iput-object p6, p0, Lyads/th2;->c:Lyads/xh2;

    iput-object p3, p0, Lyads/th2;->d:Landroid/content/Context;

    iput-object p4, p0, Lyads/th2;->e:Lyads/e00;

    iput-object p5, p0, Lyads/th2;->f:Lyads/a03;

    iput-object p7, p0, Lyads/th2;->g:Ljava/util/List;

    iput-wide p1, p0, Lyads/th2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 9

    new-instance p1, Lyads/th2;

    iget-object v6, p0, Lyads/th2;->c:Lyads/xh2;

    iget-object v3, p0, Lyads/th2;->d:Landroid/content/Context;

    iget-object v4, p0, Lyads/th2;->e:Lyads/e00;

    iget-object v5, p0, Lyads/th2;->f:Lyads/a03;

    iget-object v7, p0, Lyads/th2;->g:Ljava/util/List;

    iget-wide v1, p0, Lyads/th2;->h:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyads/th2;-><init>(JLandroid/content/Context;Lyads/e00;Lyads/a03;Lyads/xh2;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/th2;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/th2;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/th2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/th2;->b:I

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

    iget-object v6, p0, Lyads/th2;->c:Lyads/xh2;

    iget-object v3, p0, Lyads/th2;->d:Landroid/content/Context;

    iget-object v4, p0, Lyads/th2;->e:Lyads/e00;

    iget-object v5, p0, Lyads/th2;->f:Lyads/a03;

    iget-object v7, p0, Lyads/th2;->g:Ljava/util/List;

    iget-wide v8, p0, Lyads/th2;->h:J

    iput v2, p0, Lyads/th2;->b:I

    move-wide v1, v8

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lyads/xh2;->a(JLandroid/content/Context;Lyads/e00;Lyads/a03;Lyads/xh2;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
