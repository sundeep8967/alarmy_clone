.class Lq0/o$a;
.super Ly0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/o;->s(Ly0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/c<",
        "Lcom/airbnb/lottie/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ly0/b;

.field final synthetic e:Ly0/c;

.field final synthetic f:Lcom/airbnb/lottie/model/b;

.field final synthetic g:Lq0/o;


# direct methods
.method constructor <init>(Lq0/o;Ly0/b;Ly0/c;Lcom/airbnb/lottie/model/b;)V
    .locals 0

    iput-object p2, p0, Lq0/o$a;->d:Ly0/b;

    iput-object p3, p0, Lq0/o$a;->e:Ly0/c;

    iput-object p4, p0, Lq0/o$a;->f:Lcom/airbnb/lottie/model/b;

    iput-object p1, p0, Lq0/o$a;->g:Lq0/o;

    invoke-direct {p0}, Ly0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly0/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq0/o$a;->d(Ly0/b;)Lcom/airbnb/lottie/model/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ly0/b;)Lcom/airbnb/lottie/model/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b<",
            "Lcom/airbnb/lottie/model/b;",
            ">;)",
            "Lcom/airbnb/lottie/model/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lq0/o$a;->d:Ly0/b;

    invoke-virtual/range {p1 .. p1}, Ly0/b;->f()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ly0/b;->a()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ly0/b;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/b;

    iget-object v4, v4, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ly0/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/b;

    iget-object v5, v5, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ly0/b;->d()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ly0/b;->c()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ly0/b;->e()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, Ly0/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ly0/b;

    iget-object v1, v0, Lq0/o$a;->e:Ly0/c;

    iget-object v2, v0, Lq0/o$a;->d:Ly0/b;

    invoke-virtual {v1, v2}, Ly0/c;->a(Ly0/b;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ly0/b;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ly0/b;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/airbnb/lottie/model/b;

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ly0/b;->g()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lq0/o$a;->f:Lcom/airbnb/lottie/model/b;

    iget-object v4, v1, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    iget v5, v1, Lcom/airbnb/lottie/model/b;->c:F

    iget-object v6, v1, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/b$a;

    iget v7, v1, Lcom/airbnb/lottie/model/b;->e:I

    iget v8, v1, Lcom/airbnb/lottie/model/b;->f:F

    iget v9, v1, Lcom/airbnb/lottie/model/b;->g:F

    iget v10, v1, Lcom/airbnb/lottie/model/b;->h:I

    iget v11, v1, Lcom/airbnb/lottie/model/b;->i:I

    iget v12, v1, Lcom/airbnb/lottie/model/b;->j:F

    iget-boolean v13, v1, Lcom/airbnb/lottie/model/b;->k:Z

    iget-object v14, v1, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    iget-object v15, v1, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    invoke-virtual/range {v2 .. v15}, Lcom/airbnb/lottie/model/b;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v1, v0, Lq0/o$a;->f:Lcom/airbnb/lottie/model/b;

    return-object v1
.end method
