.class public Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/e$a;,
        Lw0/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/j;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lw0/e$a;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lu0/n;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:Lu0/j;

.field private final r:Lu0/k;

.field private final s:Lu0/b;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lw0/e$b;

.field private final v:Z

.field private final w:Lv0/a;

.field private final x:Lcom/airbnb/lottie/parser/j;

.field private final y:Lv0/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/j;Ljava/lang/String;JLw0/e$a;JLjava/lang/String;Ljava/util/List;Lu0/n;IIIFFFFLu0/j;Lu0/k;Ljava/util/List;Lw0/e$b;Lu0/b;ZLv0/a;Lcom/airbnb/lottie/parser/j;Lv0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/c;",
            ">;",
            "Lcom/airbnb/lottie/j;",
            "Ljava/lang/String;",
            "J",
            "Lw0/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv0/i;",
            ">;",
            "Lu0/n;",
            "IIIFFFF",
            "Lu0/j;",
            "Lu0/k;",
            "Ljava/util/List<",
            "Ly0/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lw0/e$b;",
            "Lu0/b;",
            "Z",
            "Lv0/a;",
            "Lcom/airbnb/lottie/parser/j;",
            "Lv0/h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lw0/e;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lw0/e;->b:Lcom/airbnb/lottie/j;

    move-object v1, p3

    iput-object v1, v0, Lw0/e;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lw0/e;->d:J

    move-object v1, p6

    iput-object v1, v0, Lw0/e;->e:Lw0/e$a;

    move-wide v1, p7

    iput-wide v1, v0, Lw0/e;->f:J

    move-object v1, p9

    iput-object v1, v0, Lw0/e;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lw0/e;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lw0/e;->i:Lu0/n;

    move v1, p12

    iput v1, v0, Lw0/e;->j:I

    move/from16 v1, p13

    iput v1, v0, Lw0/e;->k:I

    move/from16 v1, p14

    iput v1, v0, Lw0/e;->l:I

    move/from16 v1, p15

    iput v1, v0, Lw0/e;->m:F

    move/from16 v1, p16

    iput v1, v0, Lw0/e;->n:F

    move/from16 v1, p17

    iput v1, v0, Lw0/e;->o:F

    move/from16 v1, p18

    iput v1, v0, Lw0/e;->p:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lw0/e;->q:Lu0/j;

    move-object/from16 v1, p20

    iput-object v1, v0, Lw0/e;->r:Lu0/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lw0/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lw0/e;->u:Lw0/e$b;

    move-object/from16 v1, p23

    iput-object v1, v0, Lw0/e;->s:Lu0/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Lw0/e;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lw0/e;->w:Lv0/a;

    move-object/from16 v1, p26

    iput-object v1, v0, Lw0/e;->x:Lcom/airbnb/lottie/parser/j;

    move-object/from16 v1, p27

    iput-object v1, v0, Lw0/e;->y:Lv0/h;

    return-void
.end method


# virtual methods
.method public a()Lv0/h;
    .locals 1

    iget-object v0, p0, Lw0/e;->y:Lv0/h;

    return-object v0
.end method

.method public b()Lv0/a;
    .locals 1

    iget-object v0, p0, Lw0/e;->w:Lv0/a;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/j;
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Lcom/airbnb/lottie/j;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/parser/j;
    .locals 1

    iget-object v0, p0, Lw0/e;->x:Lcom/airbnb/lottie/parser/j;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lw0/e;->d:J

    return-wide v0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly0/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lw0/e;->t:Ljava/util/List;

    return-object v0
.end method

.method public g()Lw0/e$a;
    .locals 1

    iget-object v0, p0, Lw0/e;->e:Lw0/e$a;

    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw0/e;->h:Ljava/util/List;

    return-object v0
.end method

.method i()Lw0/e$b;
    .locals 1

    iget-object v0, p0, Lw0/e;->u:Lw0/e$b;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method k()J
    .locals 2

    iget-wide v0, p0, Lw0/e;->f:J

    return-wide v0
.end method

.method l()F
    .locals 1

    iget v0, p0, Lw0/e;->p:F

    return v0
.end method

.method m()F
    .locals 1

    iget v0, p0, Lw0/e;->o:F

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw0/e;->a:Ljava/util/List;

    return-object v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Lw0/e;->l:I

    return v0
.end method

.method q()I
    .locals 1

    iget v0, p0, Lw0/e;->k:I

    return v0
.end method

.method r()I
    .locals 1

    iget v0, p0, Lw0/e;->j:I

    return v0
.end method

.method s()F
    .locals 2

    iget v0, p0, Lw0/e;->n:F

    iget-object v1, p0, Lw0/e;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method t()Lu0/j;
    .locals 1

    iget-object v0, p0, Lw0/e;->q:Lu0/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lw0/e;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lu0/k;
    .locals 1

    iget-object v0, p0, Lw0/e;->r:Lu0/k;

    return-object v0
.end method

.method v()Lu0/b;
    .locals 1

    iget-object v0, p0, Lw0/e;->s:Lu0/b;

    return-object v0
.end method

.method w()F
    .locals 1

    iget v0, p0, Lw0/e;->m:F

    return v0
.end method

.method x()Lu0/n;
    .locals 1

    iget-object v0, p0, Lw0/e;->i:Lu0/n;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lw0/e;->v:Z

    return v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw0/e;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {p0}, Lw0/e;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/j;->u(J)Lw0/e;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lw0/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw0/e;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v2}, Lw0/e;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/j;->u(J)Lw0/e;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    sget-object v3, Lgl/gPo/dsaNOIN;->DfKeAjOnDi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lw0/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw0/e;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v2}, Lw0/e;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/j;->u(J)Lw0/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lw0/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lw0/e;->r()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lw0/e;->q()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lw0/e;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lw0/e;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lw0/e;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lw0/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw0/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
