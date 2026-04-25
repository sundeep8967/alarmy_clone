.class public final Lyads/az;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyads/rg1;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lyads/cz;->f:Ljava/lang/Object;

    .line 2
    check-cast p0, Lyads/tg1;

    invoke-virtual {p0, p1}, Lyads/tg1;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyads/tg1;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final a(Lyads/rg1;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 3
    sget-object v0, Lyads/cz;->f:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p0, Lyads/tg1;

    invoke-virtual {p0, p1, p2}, Lyads/tg1;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p0, Lyads/tg1;

    invoke-virtual {p0, p1}, Lyads/tg1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lyads/rg1;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 6
    sget-object v0, Lyads/cz;->f:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p0, Lyads/tg1;

    invoke-virtual {p0, p2, p1}, Lyads/tg1;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Lyads/tg1;

    invoke-virtual {p0, p1}, Lyads/tg1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lyads/rg1;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lyads/cz;->f:Ljava/lang/Object;

    check-cast p0, Lyads/tg1;

    invoke-virtual {p0, p1}, Lyads/tg1;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyads/tg1;->a(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1
.end method
