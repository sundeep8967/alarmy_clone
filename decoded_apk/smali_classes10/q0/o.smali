.class public Lq0/o;
.super Lq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/g<",
        "Lcom/airbnb/lottie/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly0/a<",
            "Lcom/airbnb/lottie/model/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq0/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Ly0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq0/o;->r(Ly0/a;F)Lcom/airbnb/lottie/model/b;

    move-result-object p1

    return-object p1
.end method

.method r(Ly0/a;F)Lcom/airbnb/lottie/model/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a<",
            "Lcom/airbnb/lottie/model/b;",
            ">;F)",
            "Lcom/airbnb/lottie/model/b;"
        }
    .end annotation

    iget-object v0, p0, Lq0/a;->e:Ly0/c;

    if-eqz v0, :cond_2

    iget v1, p1, Ly0/a;->g:F

    iget-object v2, p1, Ly0/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Ly0/a;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/model/b;

    iget-object p1, p1, Ly0/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v3, Lcom/airbnb/lottie/model/b;

    move-object p1, v3

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/b;

    :goto_1
    invoke-virtual {p0}, Lq0/a;->d()F

    move-result v6

    invoke-virtual {p0}, Lq0/a;->f()F

    move-result v7

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Ly0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/b;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    iget-object p2, p1, Ly0/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p2, Lcom/airbnb/lottie/model/b;

    return-object p2

    :cond_4
    :goto_2
    iget-object p1, p1, Ly0/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/b;

    return-object p1
.end method

.method public s(Ly0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ly0/b;

    invoke-direct {v0}, Ly0/b;-><init>()V

    new-instance v1, Lcom/airbnb/lottie/model/b;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/b;-><init>()V

    new-instance v2, Lq0/o$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lq0/o$a;-><init>(Lq0/o;Ly0/b;Ly0/c;Lcom/airbnb/lottie/model/b;)V

    invoke-super {p0, v2}, Lq0/a;->o(Ly0/c;)V

    return-void
.end method
