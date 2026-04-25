.class public Lv0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lv0/t$a;

.field private final c:Lu0/b;

.field private final d:Lu0/b;

.field private final e:Lu0/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/t$a;Lu0/b;Lu0/b;Lu0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/t;->b:Lv0/t$a;

    iput-object p3, p0, Lv0/t;->c:Lu0/b;

    iput-object p4, p0, Lv0/t;->d:Lu0/b;

    iput-object p5, p0, Lv0/t;->e:Lu0/b;

    iput-boolean p6, p0, Lv0/t;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/m0;Lcom/airbnb/lottie/j;Lw0/b;)Lp0/c;
    .locals 0

    new-instance p1, Lp0/u;

    invoke-direct {p1, p3, p0}, Lp0/u;-><init>(Lw0/b;Lv0/t;)V

    return-object p1
.end method

.method public b()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/t;->d:Lu0/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/t;->e:Lu0/b;

    return-object v0
.end method

.method public e()Lu0/b;
    .locals 1

    iget-object v0, p0, Lv0/t;->c:Lu0/b;

    return-object v0
.end method

.method public f()Lv0/t$a;
    .locals 1

    iget-object v0, p0, Lv0/t;->b:Lv0/t$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lv0/t;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/t;->c:Lu0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/t;->d:Lu0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/t;->e:Lu0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
