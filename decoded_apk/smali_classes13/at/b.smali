.class public Lat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/google/zxing/m;

.field protected b:Lat/q;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/m;Lat/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lat/b;->c:I

    iput-object p1, p0, Lat/b;->a:Lcom/google/zxing/m;

    iput-object p2, p0, Lat/b;->b:Lat/q;

    return-void
.end method

.method public static f(Ljava/util/List;Lat/q;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/o;",
            ">;",
            "Lat/q;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/o;

    invoke-virtual {p1, v1}, Lat/q;->f(Lcom/google/zxing/o;)Lcom/google/zxing/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/zxing/a;
    .locals 1

    iget-object v0, p0, Lat/b;->a:Lcom/google/zxing/m;

    invoke-virtual {v0}, Lcom/google/zxing/m;->b()Lcom/google/zxing/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lat/b;->b:Lat/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lat/q;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lat/b;->a:Lcom/google/zxing/m;

    invoke-virtual {v0}, Lcom/google/zxing/m;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/n;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lat/b;->a:Lcom/google/zxing/m;

    invoke-virtual {v0}, Lcom/google/zxing/m;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/b;->a:Lcom/google/zxing/m;

    invoke-virtual {v0}, Lcom/google/zxing/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/b;->a:Lcom/google/zxing/m;

    invoke-virtual {v0}, Lcom/google/zxing/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
