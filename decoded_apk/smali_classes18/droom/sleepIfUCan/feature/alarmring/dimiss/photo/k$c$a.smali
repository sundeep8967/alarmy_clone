.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljy/s;

.field final synthetic c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;


# direct methods
.method constructor <init>(Ljy/s;Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->b:Ljy/s;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a$a;

    iget v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a$a;

    invoke-direct {v0, p0, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$a;

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->b:Ljy/s;

    iget-object p2, p2, Ljy/s;->I:Landroid/widget/ImageView;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$a;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$a;->a()Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->b:Ljy/s;

    invoke-static {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->x(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;Ljy/s;)V

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$g;

    if-eqz p2, :cond_4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->b:Ljy/s;

    invoke-static {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->x(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;Ljy/s;)V

    goto/16 :goto_2

    :cond_4
    instance-of p2, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$e;

    if-eqz p2, :cond_5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->b:Ljy/s;

    invoke-static {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->A(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;Ljy/s;)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$d;

    if-eqz p2, :cond_6

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->b:Ljy/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v3, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->L(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;Ljy/s;IILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of p2, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$f;

    if-eqz p2, :cond_7

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->b:Ljy/s;

    const v0, 0x7f140c67

    invoke-static {p1, p2, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->w(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;Ljy/s;I)V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$h;

    if-eqz p2, :cond_8

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->b:Ljy/s;

    invoke-static {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->z(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;Ljy/s;)V

    goto :goto_2

    :cond_8
    instance-of p2, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$b;

    if-eqz p2, :cond_a

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->b:Ljy/s;

    invoke-static {p2, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->y(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;Ljy/s;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->b:Ljy/s;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$b;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$b;->a()I

    move-result p1

    invoke-static {p2, v2, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->F(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;Ljy/s;I)V

    iput v3, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a$a;->u:I

    const-wide/16 p1, 0x7d0

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->E(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;->r2()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->D(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;)Lc00/d;

    move-result-object p1

    invoke-interface {p1}, Lc00/d;->D()V

    goto :goto_2

    :cond_a
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m$c;

    if-eqz p1, :cond_b

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$c$a;->a(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/m;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
