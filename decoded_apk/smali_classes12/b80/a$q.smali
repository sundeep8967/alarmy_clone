.class final Lb80/a$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/a;->e(Lio/bidmachine/rendering/model/q0;Ljava/lang/Object;Li70/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lb80/a;

.field final synthetic u:Lio/bidmachine/rendering/model/q0;

.field final synthetic v:Li70/b$a;


# direct methods
.method constructor <init>(Lb80/a;Lio/bidmachine/rendering/model/q0;Li70/b$a;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lb80/a$q;->t:Lb80/a;

    iput-object p2, p0, Lb80/a$q;->u:Lio/bidmachine/rendering/model/q0;

    iput-object p3, p0, Lb80/a$q;->v:Li70/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb80/a$q;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lb80/a$q;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lb80/a$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lb80/a$q;

    iget-object v0, p0, Lb80/a$q;->t:Lb80/a;

    iget-object v1, p0, Lb80/a$q;->u:Lio/bidmachine/rendering/model/q0;

    iget-object v2, p0, Lb80/a$q;->v:Li70/b$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lb80/a$q;-><init>(Lb80/a;Lio/bidmachine/rendering/model/q0;Li70/b$a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lb80/a$q;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb80/a$q;->s:I

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

    iget-object p1, p0, Lb80/a$q;->t:Lb80/a;

    iget-object v1, p0, Lb80/a$q;->u:Lio/bidmachine/rendering/model/q0;

    iget-object v3, p0, Lb80/a$q;->v:Li70/b$a;

    iput v2, p0, Lb80/a$q;->s:I

    invoke-virtual {p1, v1, v3, p0}, Lb80/a;->o(Lio/bidmachine/rendering/model/q0;Li70/b$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
