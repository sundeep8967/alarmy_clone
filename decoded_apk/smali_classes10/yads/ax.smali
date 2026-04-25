.class public final Lyads/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/t83;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lyads/rg1;Lyads/sw;)Lyads/ix;
    .locals 3

    iget-object v0, p1, Lyads/sw;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 p0, 0x5

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p1, Lyads/hx;

    check-cast p0, Lyads/tg1;

    invoke-virtual {p0, v0}, Lyads/tg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyads/hx;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    new-instance p1, Lyads/gx;

    check-cast p0, Lyads/tg1;

    invoke-virtual {p0, v0}, Lyads/tg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyads/gx;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lyads/dx;

    check-cast p0, Lyads/tg1;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lyads/tg1;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {p1, p0}, Lyads/dx;-><init>(Z)V

    goto :goto_0

    :cond_5
    new-instance p1, Lyads/fx;

    check-cast p0, Lyads/tg1;

    invoke-virtual {p0, v0}, Lyads/tg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyads/fx;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lyads/ex;

    check-cast p0, Lyads/tg1;

    invoke-virtual {p0, v0}, Lyads/tg1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyads/ex;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lyads/rg1;Ljava/lang/String;)Lyads/ix;
    .locals 6

    .line 1
    check-cast p1, Lyads/tg1;

    invoke-virtual {p1, p2}, Lyads/tg1;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    sget-object v0, Lyads/sw;->d:Lyads/rw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lyads/sw;->values()[Lyads/sw;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    iget-object v5, v4, Lyads/sw;->b:Ljava/lang/String;

    .line 5
    invoke-static {v5, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    invoke-static {p1, v4}, Lyads/ax;->b(Lyads/rg1;Lyads/sw;)Lyads/ix;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final a(Lyads/rg1;Lyads/sw;)Lyads/ix;
    .locals 3

    .line 7
    iget-object v0, p2, Lyads/sw;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    move-object v2, p1

    check-cast v2, Lyads/tg1;

    invoke-virtual {v2, v0}, Lyads/tg1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lyads/ax;->b(Lyads/rg1;Lyads/sw;)Lyads/ix;

    move-result-object v1

    :cond_1
    return-object v1
.end method
