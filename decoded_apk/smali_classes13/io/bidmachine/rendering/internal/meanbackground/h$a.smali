.class final Lio/bidmachine/rendering/internal/meanbackground/h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/h;->h(Lpa0/i;Ljava/lang/Object;Landroid/graphics/Bitmap;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ljava/lang/Object;

.field final synthetic u:Lio/bidmachine/rendering/internal/meanbackground/h;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/bidmachine/rendering/internal/meanbackground/h;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->t:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->u:Lio/bidmachine/rendering/internal/meanbackground/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/internal/meanbackground/h$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lio/bidmachine/rendering/internal/meanbackground/h$a;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->t:Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->u:Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$a;-><init>(Ljava/lang/Object;Lio/bidmachine/rendering/internal/meanbackground/h;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/h$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->t:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->u:Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/meanbackground/h;->j(Lio/bidmachine/rendering/internal/meanbackground/h;)Lza0/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/h$a;->u:Lio/bidmachine/rendering/internal/meanbackground/h;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/meanbackground/h;->i(Lio/bidmachine/rendering/internal/meanbackground/h;)Lza0/a;

    move-result-object p1

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
