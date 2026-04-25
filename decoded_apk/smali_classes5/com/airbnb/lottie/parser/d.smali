.class public Lcom/airbnb/lottie/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/c;FLcom/airbnb/lottie/j;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "F",
            "Lcom/airbnb/lottie/j;",
            "Lcom/airbnb/lottie/parser/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ly0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/parser/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "Lcom/airbnb/lottie/j;",
            "Lcom/airbnb/lottie/parser/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ly0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/parser/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lu0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu0/a;

    sget-object v1, Lcom/airbnb/lottie/parser/g;->a:Lcom/airbnb/lottie/parser/g;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lu0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu0/j;

    invoke-static {}, Lcom/airbnb/lottie/utils/n;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/i;->a:Lcom/airbnb/lottie/parser/i;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/c;FLcom/airbnb/lottie/j;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lu0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lu0/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lu0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu0/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/utils/n;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/l;->a:Lcom/airbnb/lottie/parser/l;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/c;FLcom/airbnb/lottie/j;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;I)Lu0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu0/c;

    new-instance v1, Lcom/airbnb/lottie/parser/o;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/parser/o;-><init>(I)V

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lu0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu0/d;

    sget-object v1, Lcom/airbnb/lottie/parser/r;->a:Lcom/airbnb/lottie/parser/r;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lu0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu0/f;

    invoke-static {}, Lcom/airbnb/lottie/utils/n;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/b0;->a:Lcom/airbnb/lottie/parser/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/parser/n0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lu0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu0/g;

    sget-object v1, Lcom/airbnb/lottie/parser/g0;->a:Lcom/airbnb/lottie/parser/g0;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lu0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lu0/h;

    invoke-static {}, Lcom/airbnb/lottie/utils/n;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/h0;->a:Lcom/airbnb/lottie/parser/h0;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/c;FLcom/airbnb/lottie/j;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lu0/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
