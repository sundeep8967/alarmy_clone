.class public Lp0/t;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field private final q:Lw0/b;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/m0;Lw0/b;Lv0/s;)V
    .locals 11

    invoke-virtual {p3}, Lv0/s;->b()Lv0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lv0/s$a;->h()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lv0/s;->e()Lv0/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lv0/s$b;->h()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lv0/s;->g()F

    move-result v6

    invoke-virtual {p3}, Lv0/s;->i()Lu0/d;

    move-result-object v7

    invoke-virtual {p3}, Lv0/s;->j()Lu0/b;

    move-result-object v8

    invoke-virtual {p3}, Lv0/s;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lv0/s;->d()Lu0/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lp0/a;-><init>(Lcom/airbnb/lottie/m0;Lw0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLu0/d;Lu0/b;Ljava/util/List;Lu0/b;)V

    iput-object p2, p0, Lp0/t;->q:Lw0/b;

    invoke-virtual {p3}, Lv0/s;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp0/t;->r:Ljava/lang/String;

    invoke-virtual {p3}, Lv0/s;->k()Z

    move-result p1

    iput-boolean p1, p0, Lp0/t;->s:Z

    invoke-virtual {p3}, Lv0/s;->c()Lu0/a;

    move-result-object p1

    invoke-virtual {p1}, Lu0/a;->a()Lq0/a;

    move-result-object p1

    iput-object p1, p0, Lp0/t;->t:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    invoke-virtual {p2, p1}, Lw0/b;->j(Lq0/a;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 2

    iget-boolean v0, p0, Lp0/t;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp0/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lp0/t;->t:Lq0/a;

    check-cast v1, Lq0/b;

    invoke-virtual {v1}, Lq0/b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lp0/t;->u:Lq0/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lq0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lp0/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0/t;->r:Ljava/lang/String;

    return-object v0
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

    invoke-super {p0, p1, p2}, Lp0/a;->h(Ljava/lang/Object;Ly0/c;)V

    sget-object v0, Lcom/airbnb/lottie/t0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp0/t;->t:Lq0/a;

    invoke-virtual {p1, p2}, Lq0/a;->o(Ly0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/t0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lp0/t;->u:Lq0/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp0/t;->q:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->I(Lq0/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lp0/t;->u:Lq0/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lq0/q;

    invoke-direct {p1, p2}, Lq0/q;-><init>(Ly0/c;)V

    iput-object p1, p0, Lp0/t;->u:Lq0/a;

    invoke-virtual {p1, p0}, Lq0/a;->a(Lq0/a$b;)V

    iget-object p1, p0, Lp0/t;->q:Lw0/b;

    iget-object p2, p0, Lp0/t;->t:Lq0/a;

    invoke-virtual {p1, p2}, Lw0/b;->j(Lq0/a;)V

    :cond_3
    :goto_0
    return-void
.end method
