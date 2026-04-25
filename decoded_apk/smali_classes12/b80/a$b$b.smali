.class final Lb80/a$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/a$b;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lb80/a$b;

.field final synthetic u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lb80/a$b;Ljava/lang/Object;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lb80/a$b$b;->t:Lb80/a$b;

    iput-object p2, p0, Lb80/a$b$b;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb80/a$b$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lb80/a$b$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lb80/a$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lb80/a$b$b;

    iget-object v0, p0, Lb80/a$b$b;->t:Lb80/a$b;

    iget-object v1, p0, Lb80/a$b$b;->u:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lb80/a$b$b;-><init>(Lb80/a$b;Ljava/lang/Object;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lb80/a$b$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lb80/a$b$b;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb80/a$b$b;->t:Lb80/a$b;

    invoke-static {p1}, Lb80/a$b;->b(Lb80/a$b;)Li70/b$a;

    move-result-object p1

    iget-object v0, p0, Lb80/a$b$b;->u:Ljava/lang/Object;

    invoke-interface {p1, v0}, Li70/b$a;->onSuccess(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
