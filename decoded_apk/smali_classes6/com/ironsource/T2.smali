.class public Lcom/ironsource/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:I


# instance fields
.field private a:Lcom/ironsource/G1;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/g3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ironsource/g3;

.field private g:I

.field private h:I

.field private i:Lcom/ironsource/o2;

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ironsource/G1;

    invoke-direct {v0}, Lcom/ironsource/G1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/T2;->a:Lcom/ironsource/G1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/T2;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/G1;ILcom/ironsource/o2;IZJZZZJ)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ironsource/T2;->e:Ljava/util/ArrayList;

    move v1, p1

    .line 6
    iput v1, v0, Lcom/ironsource/T2;->b:I

    move-wide v1, p2

    .line 7
    iput-wide v1, v0, Lcom/ironsource/T2;->c:J

    move v1, p4

    .line 8
    iput-boolean v1, v0, Lcom/ironsource/T2;->d:Z

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/ironsource/T2;->a:Lcom/ironsource/G1;

    move v1, p6

    .line 10
    iput v1, v0, Lcom/ironsource/T2;->g:I

    move v1, p8

    .line 11
    iput v1, v0, Lcom/ironsource/T2;->h:I

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/ironsource/T2;->i:Lcom/ironsource/o2;

    move v1, p9

    .line 13
    iput-boolean v1, v0, Lcom/ironsource/T2;->j:Z

    move-wide v1, p10

    .line 14
    iput-wide v1, v0, Lcom/ironsource/T2;->k:J

    move v1, p12

    .line 15
    iput-boolean v1, v0, Lcom/ironsource/T2;->l:Z

    move/from16 v1, p13

    .line 16
    iput-boolean v1, v0, Lcom/ironsource/T2;->m:Z

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Lcom/ironsource/T2;->n:Z

    move-wide/from16 v1, p15

    .line 18
    iput-wide v1, v0, Lcom/ironsource/T2;->o:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/T2;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/g3;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ironsource/T2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/g3;

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/g3;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/T2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ironsource/T2;->f:Lcom/ironsource/g3;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ironsource/T2;->f:Lcom/ironsource/g3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/ironsource/t3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/ironsource/T2;->f:Lcom/ironsource/g3;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/T2;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/T2;->d:Z

    return v0
.end method

.method public d()Lcom/ironsource/o2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/T2;->i:Lcom/ironsource/o2;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/T2;->k:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/T2;->h:I

    return v0
.end method

.method public g()Lcom/ironsource/G1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/T2;->a:Lcom/ironsource/G1;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/ironsource/T2;->g:I

    return v0
.end method

.method public i()Lcom/ironsource/g3;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/T2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/g3;

    invoke-virtual {v1}, Lcom/ironsource/t3;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/T2;->f:Lcom/ironsource/g3;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/ironsource/l5;

    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/T2;->o:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/T2;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/T2;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/T2;->n:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/T2;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerConfigurations{parallelLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/T2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/T2;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
