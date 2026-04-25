.class public Lorg/junit/internal/AssumptionViolatedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lgc0/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# virtual methods
.method public b(Lgc0/b;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lgc0/b;->a(Ljava/lang/String;)Lgc0/b;

    :cond_0
    iget-boolean v0, p0, Lorg/junit/internal/AssumptionViolatedException;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ": "

    invoke-interface {p1, v0}, Lgc0/b;->a(Ljava/lang/String;)Lgc0/b;

    :cond_1
    const-string v0, "got: "

    invoke-interface {p1, v0}, Lgc0/b;->a(Ljava/lang/String;)Lgc0/b;

    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lgc0/b;->b(Ljava/lang/Object;)Lgc0/b;

    :cond_2
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lgc0/d;->k(Lgc0/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
