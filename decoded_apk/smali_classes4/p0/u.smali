.class public Lp0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/c;
.implements Lq0/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lv0/t$a;

.field private final e:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/b;Lv0/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0/u;->c:Ljava/util/List;

    invoke-virtual {p2}, Lv0/t;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp0/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lv0/t;->g()Z

    move-result v0

    iput-boolean v0, p0, Lp0/u;->b:Z

    invoke-virtual {p2}, Lv0/t;->f()Lv0/t$a;

    move-result-object v0

    iput-object v0, p0, Lp0/u;->d:Lv0/t$a;

    invoke-virtual {p2}, Lv0/t;->e()Lu0/b;

    move-result-object v0

    invoke-virtual {v0}, Lu0/b;->c()Lq0/d;

    move-result-object v0

    iput-object v0, p0, Lp0/u;->e:Lq0/a;

    invoke-virtual {p2}, Lv0/t;->b()Lu0/b;

    move-result-object v1

    invoke-virtual {v1}, Lu0/b;->c()Lq0/d;

    move-result-object v1

    iput-object v1, p0, Lp0/u;->f:Lq0/a;

    invoke-virtual {p2}, Lv0/t;->d()Lu0/b;

    move-result-object p2

    invoke-virtual {p2}, Lu0/b;->c()Lq0/d;

    move-result-object p2

    iput-object p2, p0, Lp0/u;->g:Lq0/a;

    invoke-virtual {p1, v0}, Lw0/b;->j(Lq0/a;)V

    invoke-virtual {p1, v1}, Lw0/b;->j(Lq0/a;)V

    invoke-virtual {p1, p2}, Lw0/b;->j(Lq0/a;)V

    invoke-virtual {v0, p0}, Lq0/a;->a(Lq0/a$b;)V

    invoke-virtual {v1, p0}, Lq0/a;->a(Lq0/a$b;)V

    invoke-virtual {p2, p0}, Lq0/a;->a(Lq0/a$b;)V

    return-void
.end method


# virtual methods
.method c(Lq0/a$b;)V
    .locals 1

    iget-object v0, p0, Lp0/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp0/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp0/u;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/a$b;

    invoke-interface {v1}, Lq0/a$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/c;",
            ">;",
            "Ljava/util/List<",
            "Lp0/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()Lq0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp0/u;->f:Lq0/a;

    return-object v0
.end method

.method public h()Lq0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp0/u;->g:Lq0/a;

    return-object v0
.end method

.method public j()Lq0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq0/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp0/u;->e:Lq0/a;

    return-object v0
.end method

.method k()Lv0/t$a;
    .locals 1

    iget-object v0, p0, Lp0/u;->d:Lv0/t$a;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lp0/u;->b:Z

    return v0
.end method
