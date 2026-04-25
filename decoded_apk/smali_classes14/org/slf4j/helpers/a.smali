.class public abstract Lorg/slf4j/helpers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0/c;
.implements Ljava/io/Serializable;


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Lqc0/b;Lpc0/g;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/slf4j/helpers/a;->e(Lqc0/b;Lpc0/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lpc0/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqc0/b;->g:Lqc0/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/slf4j/helpers/a;->f(Lqc0/b;Lpc0/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lpc0/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqc0/b;->e:Lqc0/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/helpers/a;->f(Lqc0/b;Lpc0/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected abstract e(Lqc0/b;Lpc0/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lpc0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqc0/b;->h:Lqc0/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/helpers/a;->f(Lqc0/b;Lpc0/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lpc0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqc0/b;->f:Lqc0/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, v1}, Lorg/slf4j/helpers/a;->f(Lqc0/b;Lpc0/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
