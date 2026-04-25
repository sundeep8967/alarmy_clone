.class final Lio/bidmachine/rendering/internal/meanbackground/h$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lio/bidmachine/rendering/internal/meanbackground/h;

.field final synthetic u:Lpa0/i;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/h;Lpa0/i;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->t:Lio/bidmachine/rendering/internal/meanbackground/h;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->u:Lpa0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->t:Lio/bidmachine/rendering/internal/meanbackground/h;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->u:Lpa0/i;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;-><init>(Lio/bidmachine/rendering/internal/meanbackground/h;Lpa0/i;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->s:I

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

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->t:Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/meanbackground/h;->k(Lio/bidmachine/rendering/internal/meanbackground/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->t:Lio/bidmachine/rendering/internal/meanbackground/h;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->u:Lpa0/i;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/meanbackground/h;->f(Lio/bidmachine/rendering/internal/meanbackground/h;)Lio/bidmachine/rendering/internal/meanbackground/f;

    move-result-object v1

    iput v2, p0, Lio/bidmachine/rendering/internal/meanbackground/h$c$a;->s:I

    invoke-interface {v1, v3, p1, p0}, Lio/bidmachine/rendering/internal/meanbackground/f;->a(Lpa0/i;Landroid/view/View;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/f$a;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
