.class public Lat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/p;


# instance fields
.field private a:Lcom/google/zxing/l;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lat/f;->b:Ljava/util/List;

    iput-object p1, p0, Lat/f;->a:Lcom/google/zxing/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/o;)V
    .locals 1

    iget-object v0, p0, Lat/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/google/zxing/c;)Lcom/google/zxing/m;
    .locals 2

    iget-object v0, p0, Lat/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lat/f;->a:Lcom/google/zxing/l;

    instance-of v1, v0, Lcom/google/zxing/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/zxing/i;

    invoke-virtual {v0, p1}, Lcom/google/zxing/i;->d(Lcom/google/zxing/c;)Lcom/google/zxing/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lat/f;->a:Lcom/google/zxing/l;

    invoke-interface {v0}, Lcom/google/zxing/l;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/zxing/l;->b(Lcom/google/zxing/c;)Lcom/google/zxing/m;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lat/f;->a:Lcom/google/zxing/l;

    invoke-interface {v0}, Lcom/google/zxing/l;->reset()V

    return-object p1

    :goto_0
    iget-object v0, p0, Lat/f;->a:Lcom/google/zxing/l;

    invoke-interface {v0}, Lcom/google/zxing/l;->reset()V

    throw p1

    :catch_0
    iget-object p1, p0, Lat/f;->a:Lcom/google/zxing/l;

    invoke-interface {p1}, Lcom/google/zxing/l;->reset()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/google/zxing/h;)Lcom/google/zxing/m;
    .locals 0

    invoke-virtual {p0, p1}, Lat/f;->e(Lcom/google/zxing/h;)Lcom/google/zxing/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lat/f;->b(Lcom/google/zxing/c;)Lcom/google/zxing/m;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lat/f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected e(Lcom/google/zxing/h;)Lcom/google/zxing/c;
    .locals 2

    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcs/m;

    invoke-direct {v1, p1}, Lcs/m;-><init>(Lcom/google/zxing/h;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0
.end method
