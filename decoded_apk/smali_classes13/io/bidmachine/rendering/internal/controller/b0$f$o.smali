.class public final Lio/bidmachine/rendering/internal/controller/b0$f$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/b0$f;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lio/bidmachine/rendering/internal/controller/b0;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/Class;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->t:Lio/bidmachine/rendering/internal/controller/b0;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->u:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->v:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->w:Ljava/lang/Class;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/b0$f$o;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/controller/b0$f$o;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/controller/b0$f$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lio/bidmachine/rendering/internal/controller/b0$f$o;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->t:Lio/bidmachine/rendering/internal/controller/b0;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->u:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->v:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->w:Ljava/lang/Class;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->x:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/controller/b0$f$o;-><init>(Lio/bidmachine/rendering/internal/controller/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/b0$f$o;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->t:Lio/bidmachine/rendering/internal/controller/b0;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/controller/b0;->E(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->t:Lio/bidmachine/rendering/internal/controller/b0;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->v:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/bidmachine/rendering/internal/controller/b0;->r(Lio/bidmachine/rendering/internal/controller/b0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->w:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->w:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/bidmachine/rendering/internal/controller/b0$f$o$a;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/controller/b0$f$o$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf80/h;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->t:Lio/bidmachine/rendering/internal/controller/b0;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->v:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->u:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b0$f$o;->x:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lio/bidmachine/rendering/internal/controller/b0;->s(Lio/bidmachine/rendering/internal/controller/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
