.class final Lb80/a$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/a;->o(Lio/bidmachine/rendering/model/q0;Li70/b$a;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lio/bidmachine/rendering/model/q0;

.field final synthetic u:Lb80/a;

.field final synthetic v:Li70/b$a;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/model/q0;Lb80/a;Li70/b$a;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lb80/a$r;->t:Lio/bidmachine/rendering/model/q0;

    iput-object p2, p0, Lb80/a$r;->u:Lb80/a;

    iput-object p3, p0, Lb80/a$r;->v:Li70/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb80/a$r;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lb80/a$r;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lb80/a$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lb80/a$r;

    iget-object v0, p0, Lb80/a$r;->t:Lio/bidmachine/rendering/model/q0;

    iget-object v1, p0, Lb80/a$r;->u:Lb80/a;

    iget-object v2, p0, Lb80/a$r;->v:Li70/b$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lb80/a$r;-><init>(Lio/bidmachine/rendering/model/q0;Lb80/a;Li70/b$a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lb80/a$r;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb80/a$r;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb80/a$r;->t:Lio/bidmachine/rendering/model/q0;

    instance-of v1, p1, Lio/bidmachine/rendering/model/h1;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lb80/a$r;->u:Lb80/a;

    check-cast p1, Lio/bidmachine/rendering/model/h1;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/h1;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lf80/c$h;

    invoke-direct {v1}, Lf80/c$h;-><init>()V

    iget-object v2, p0, Lb80/a$r;->v:Li70/b$a;

    new-instance v3, Lio/bidmachine/rendering/model/a0;

    const-string v4, "Uri is null"

    invoke-direct {v3, v4}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lb80/a;->u(Ljava/lang/String;Lf80/c$f;Li70/b$a;Lio/bidmachine/rendering/model/a0;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lio/bidmachine/rendering/model/m;

    if-eqz v1, :cond_5

    check-cast p1, Lio/bidmachine/rendering/model/m;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/m;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lio/bidmachine/util/b0;->f(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lb80/a$r;->u:Lb80/a;

    iget-object v3, p0, Lb80/a$r;->v:Li70/b$a;

    iput v2, p0, Lb80/a$r;->s:I

    invoke-static {v1, v3, p1, p0}, Lb80/a;->k(Lb80/a;Li70/b$a;Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lb80/a$r;->u:Lb80/a;

    iget-object v1, p0, Lb80/a$r;->v:Li70/b$a;

    new-instance v2, Lio/bidmachine/rendering/model/a0;

    const-string v4, "Can\'t decode string from base64"

    invoke-direct {v2, v4}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lb80/a$r;->s:I

    invoke-static {p1, v1, v2, p0}, Lb80/a;->j(Lb80/a;Li70/b$a;Lio/bidmachine/rendering/model/a0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
