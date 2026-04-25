.class public final Lcom/chartboost/sdk/impl/b9;
.super Lcom/chartboost/sdk/impl/f2;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/net/URL;

.field public final q:Lcom/chartboost/sdk/impl/n4;

.field public final r:Lcom/chartboost/sdk/impl/tc;

.field public final s:Lcom/chartboost/sdk/Mediation;

.field public final t:Lkotlinx/coroutines/sync/a;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderableConfig"

    move-object v1, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkClient"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackerComponent"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "telemetryManager"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/f2;-><init>(Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;)V

    iput-object v8, v7, Lcom/chartboost/sdk/impl/b9;->o:Landroid/content/Context;

    iput-object v9, v7, Lcom/chartboost/sdk/impl/b9;->p:Ljava/net/URL;

    move-object v0, p3

    iput-object v0, v7, Lcom/chartboost/sdk/impl/b9;->q:Lcom/chartboost/sdk/impl/n4;

    iput-object v10, v7, Lcom/chartboost/sdk/impl/b9;->r:Lcom/chartboost/sdk/impl/tc;

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/chartboost/sdk/impl/b9;->s:Lcom/chartboost/sdk/Mediation;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    iput-object v0, v7, Lcom/chartboost/sdk/impl/b9;->t:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/b9;)Lcom/chartboost/sdk/impl/n4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/b9;->q:Lcom/chartboost/sdk/impl/n4;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/b9;Ljava/net/URL;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/b9;->a(Ljava/net/URL;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/b9;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/b9;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/b9;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/b9;->p:Ljava/net/URL;

    return-object p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/b9;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/b9;->t:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/b9;)Lcom/chartboost/sdk/impl/tc;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/b9;->r:Lcom/chartboost/sdk/impl/tc;

    return-object p0
.end method


# virtual methods
.method public A()Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->u:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nextAd() must be called from the main thread for ImageRenderable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 4

    .line 3
    instance-of p1, p2, Lcom/chartboost/sdk/impl/b9$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/chartboost/sdk/impl/b9$a;

    iget v0, p1, Lcom/chartboost/sdk/impl/b9$a;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/chartboost/sdk/impl/b9$a;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/chartboost/sdk/impl/b9$a;

    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/b9$a;-><init>(Lcom/chartboost/sdk/impl/b9;Lpa0/e;)V

    :goto_0
    iget-object p2, p1, Lcom/chartboost/sdk/impl/b9$a;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget v1, p1, Lcom/chartboost/sdk/impl/b9$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p2

    new-instance v1, Lcom/chartboost/sdk/impl/b9$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/chartboost/sdk/impl/b9$b;-><init>(Lcom/chartboost/sdk/impl/b9;Lpa0/e;)V

    iput v2, p1, Lcom/chartboost/sdk/impl/b9$a;->d:I

    invoke-static {p2, v1, p1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Lja0/s;

    invoke-virtual {p2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    .line 7
    instance-of v0, p2, Lcom/chartboost/sdk/impl/b9$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/b9$c;

    iget v1, v0, Lcom/chartboost/sdk/impl/b9$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/b9$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/b9$c;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/b9$c;-><init>(Lcom/chartboost/sdk/impl/b9;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/b9$c;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lcom/chartboost/sdk/impl/b9$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v2, Lcom/chartboost/sdk/impl/b9$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/chartboost/sdk/impl/b9$d;-><init>(Lcom/chartboost/sdk/impl/b9;Ljava/net/URL;Lpa0/e;)V

    iput v3, v0, Lcom/chartboost/sdk/impl/b9$c;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_1
    check-cast p2, Lja0/s;

    invoke-virtual {p2}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b9;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b9;->u:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/fg;)V
    .locals 4

    .line 13
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/b9;->u:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/chartboost/sdk/impl/b9;->v:Landroid/graphics/Bitmap;

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->p:Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageRenderable stopped for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Resources cleaned up."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b9;->A()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final z()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->u:Landroid/widget/ImageView;

    return-object v0
.end method
