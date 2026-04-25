.class public Lu0/j;
.super Lu0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/p<",
        "Lcom/airbnb/lottie/model/b;",
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

    invoke-direct {p0, p1}, Lu0/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lq0/a;
    .locals 1

    invoke-virtual {p0}, Lu0/j;->c()Lq0/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lu0/p;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lq0/o;
    .locals 2

    new-instance v0, Lq0/o;

    iget-object v1, p0, Lu0/p;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lq0/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 1

    invoke-super {p0}, Lu0/p;->isStatic()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lu0/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
