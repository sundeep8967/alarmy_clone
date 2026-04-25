.class Lcom/airbnb/lottie/parser/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;)Lq0/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()Lcom/airbnb/lottie/parser/moshi/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c$b;->d:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/utils/n;->e()F

    move-result v3

    sget-object v4, Lcom/airbnb/lottie/parser/a0;->a:Lcom/airbnb/lottie/parser/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/airbnb/lottie/parser/t;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/parser/n0;ZZ)Ly0/a;

    move-result-object p0

    new-instance v0, Lq0/i;

    invoke-direct {v0, p1, p0}, Lq0/i;-><init>(Lcom/airbnb/lottie/j;Ly0/a;)V

    return-object v0
.end method
