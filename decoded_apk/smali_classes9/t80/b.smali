.class public interface abstract Lt80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lt80/b;->m(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lt80/b;->k(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;F)F
    .locals 0

    invoke-interface {p0, p1}, Lt80/b;->d(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lt80/b;->l(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lt80/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public g(Ljava/lang/Object;Z)Z
    .locals 0

    invoke-interface {p0, p1}, Lt80/b;->i(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lt80/b;->h(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;I)I
    .locals 0

    invoke-interface {p0, p1}, Lt80/b;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
.end method

.method public abstract l(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
.end method
