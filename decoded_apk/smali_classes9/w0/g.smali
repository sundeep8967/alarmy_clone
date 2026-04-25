.class public Lw0/g;
.super Lw0/b;
.source "SourceFile"


# instance fields
.field private final E:Lp0/d;

.field private final F:Lw0/c;

.field private G:Lq0/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/m0;Lw0/e;Lw0/c;Lcom/airbnb/lottie/j;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lw0/b;-><init>(Lcom/airbnb/lottie/m0;Lw0/e;)V

    iput-object p3, p0, Lw0/g;->F:Lw0/c;

    new-instance p3, Lv0/q;

    invoke-virtual {p2}, Lw0/e;->o()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lv0/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lp0/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lp0/d;-><init>(Lcom/airbnb/lottie/m0;Lw0/b;Lv0/q;Lcom/airbnb/lottie/j;)V

    iput-object p2, p0, Lw0/g;->E:Lp0/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lp0/d;->e(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lw0/b;->z()Lcom/airbnb/lottie/parser/j;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lq0/c;

    invoke-virtual {p0}, Lw0/b;->z()Lcom/airbnb/lottie/parser/j;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lq0/c;-><init>(Lq0/a$b;Lw0/b;Lcom/airbnb/lottie/parser/j;)V

    iput-object p1, p0, Lw0/g;->G:Lq0/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected J(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;",
            "Lcom/airbnb/lottie/model/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lw0/g;->E:Lp0/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp0/d;->f(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lw0/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lw0/g;->E:Lp0/d;

    iget-object v0, p0, Lw0/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lp0/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ly0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ly0/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lw0/b;->h(Ljava/lang/Object;Ly0/c;)V

    sget-object v0, Lcom/airbnb/lottie/t0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lw0/g;->G:Lq0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lq0/c;->b(Ly0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/t0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lw0/g;->G:Lq0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lq0/c;->f(Ly0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/t0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lw0/g;->G:Lq0/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lq0/c;->c(Ly0/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/t0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lw0/g;->G:Lq0/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lq0/c;->e(Ly0/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/t0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lw0/g;->G:Lq0/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lq0/c;->g(Ly0/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 1

    iget-object v0, p0, Lw0/g;->G:Lq0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lq0/c;->a(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/b;

    move-result-object p4

    :cond_0
    iget-object v0, p0, Lw0/g;->E:Lp0/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp0/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    return-void
.end method

.method public x()Lv0/a;
    .locals 1

    invoke-super {p0}, Lw0/b;->x()Lv0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw0/g;->F:Lw0/c;

    invoke-virtual {v0}, Lw0/b;->x()Lv0/a;

    move-result-object v0

    return-object v0
.end method
