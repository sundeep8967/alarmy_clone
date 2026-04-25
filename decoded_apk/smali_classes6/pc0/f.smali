.class public Lpc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lrc0/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lpc0/f;->d()Lrc0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpc0/f;->d()Lrc0/a;

    move-result-object v0

    invoke-interface {v0}, Lrc0/a;->clear()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lrc0/b;)V
    .locals 0

    instance-of p0, p0, Lorg/slf4j/helpers/m;

    if-eqz p0, :cond_0

    const-string p0, "Temporary mdcAdapter given by SubstituteServiceProvider."

    invoke-static {p0}, Lorg/slf4j/helpers/j;->f(Ljava/lang/String;)V

    const-string p0, "This mdcAdapter will be replaced after backend initialization has completed."

    invoke-static {p0}, Lorg/slf4j/helpers/j;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lpc0/f;->d()Lrc0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpc0/f;->d()Lrc0/a;

    move-result-object v0

    invoke-interface {v0}, Lrc0/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Lrc0/a;
    .locals 1

    sget-object v0, Lpc0/f;->a:Lrc0/a;

    if-nez v0, :cond_0

    invoke-static {}, Lpc0/f;->e()Lrc0/a;

    move-result-object v0

    sput-object v0, Lpc0/f;->a:Lrc0/a;

    :cond_0
    sget-object v0, Lpc0/f;->a:Lrc0/a;

    return-object v0
.end method

.method private static e()Lrc0/a;
    .locals 2

    invoke-static {}, Lpc0/e;->n()Lrc0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrc0/b;->b()Lrc0/a;

    move-result-object v1

    invoke-static {v0}, Lpc0/f;->b(Lrc0/b;)V

    return-object v1

    :cond_0
    const-string v0, "Failed to find provider."

    invoke-static {v0}, Lorg/slf4j/helpers/j;->b(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Lorg/slf4j/helpers/j;->b(Ljava/lang/String;)V

    new-instance v0, Lorg/slf4j/helpers/g;

    invoke-direct {v0}, Lorg/slf4j/helpers/g;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lpc0/f;->d()Lrc0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpc0/f;->d()Lrc0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lrc0/a;->b(Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Lrc0/a;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lpc0/f;->a:Lrc0/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
