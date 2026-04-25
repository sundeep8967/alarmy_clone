.class Lcom/caverock/androidsvg/g$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/g$e0$e;,
        Lcom/caverock/androidsvg/g$e0$i;,
        Lcom/caverock/androidsvg/g$e0$h;,
        Lcom/caverock/androidsvg/g$e0$g;,
        Lcom/caverock/androidsvg/g$e0$f;,
        Lcom/caverock/androidsvg/g$e0$b;,
        Lcom/caverock/androidsvg/g$e0$d;,
        Lcom/caverock/androidsvg/g$e0$c;,
        Lcom/caverock/androidsvg/g$e0$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/Boolean;

.field C:Ljava/lang/Boolean;

.field D:Lcom/caverock/androidsvg/g$o0;

.field E:Ljava/lang/Float;

.field F:Ljava/lang/String;

.field G:Lcom/caverock/androidsvg/g$e0$a;

.field H:Ljava/lang/String;

.field I:Lcom/caverock/androidsvg/g$o0;

.field J:Ljava/lang/Float;

.field K:Lcom/caverock/androidsvg/g$o0;

.field L:Ljava/lang/Float;

.field M:Lcom/caverock/androidsvg/g$e0$i;

.field N:Lcom/caverock/androidsvg/g$e0$e;

.field b:J

.field c:Lcom/caverock/androidsvg/g$o0;

.field d:Lcom/caverock/androidsvg/g$e0$a;

.field e:Ljava/lang/Float;

.field f:Lcom/caverock/androidsvg/g$o0;

.field g:Ljava/lang/Float;

.field h:Lcom/caverock/androidsvg/g$p;

.field i:Lcom/caverock/androidsvg/g$e0$c;

.field j:Lcom/caverock/androidsvg/g$e0$d;

.field k:Ljava/lang/Float;

.field l:[Lcom/caverock/androidsvg/g$p;

.field m:Lcom/caverock/androidsvg/g$p;

.field n:Ljava/lang/Float;

.field o:Lcom/caverock/androidsvg/g$f;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/caverock/androidsvg/g$p;

.field r:Ljava/lang/Integer;

.field s:Lcom/caverock/androidsvg/g$e0$b;

.field t:Lcom/caverock/androidsvg/g$e0$g;

.field u:Lcom/caverock/androidsvg/g$e0$h;

.field v:Lcom/caverock/androidsvg/g$e0$f;

.field w:Ljava/lang/Boolean;

.field x:Lcom/caverock/androidsvg/g$c;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caverock/androidsvg/g$e0;->b:J

    return-void
.end method

.method static a()Lcom/caverock/androidsvg/g$e0;
    .locals 8

    new-instance v0, Lcom/caverock/androidsvg/g$e0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/g$e0;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/caverock/androidsvg/g$e0;->b:J

    sget-object v1, Lcom/caverock/androidsvg/g$f;->c:Lcom/caverock/androidsvg/g$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$o0;

    sget-object v2, Lcom/caverock/androidsvg/g$e0$a;->b:Lcom/caverock/androidsvg/g$e0$a;

    iput-object v2, v0, Lcom/caverock/androidsvg/g$e0;->d:Lcom/caverock/androidsvg/g$e0$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->e:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->f:Lcom/caverock/androidsvg/g$o0;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->g:Ljava/lang/Float;

    new-instance v6, Lcom/caverock/androidsvg/g$p;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/g$p;-><init>(F)V

    iput-object v6, v0, Lcom/caverock/androidsvg/g$e0;->h:Lcom/caverock/androidsvg/g$p;

    sget-object v3, Lcom/caverock/androidsvg/g$e0$c;->b:Lcom/caverock/androidsvg/g$e0$c;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->i:Lcom/caverock/androidsvg/g$e0$c;

    sget-object v3, Lcom/caverock/androidsvg/g$e0$d;->b:Lcom/caverock/androidsvg/g$e0$d;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->j:Lcom/caverock/androidsvg/g$e0$d;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->k:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->l:[Lcom/caverock/androidsvg/g$p;

    new-instance v3, Lcom/caverock/androidsvg/g$p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/g$p;-><init>(F)V

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->m:Lcom/caverock/androidsvg/g$p;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->n:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->o:Lcom/caverock/androidsvg/g$f;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->p:Ljava/util/List;

    new-instance v3, Lcom/caverock/androidsvg/g$p;

    const/high16 v6, 0x41400000    # 12.0f

    sget-object v7, Lcom/caverock/androidsvg/g$d1;->h:Lcom/caverock/androidsvg/g$d1;

    invoke-direct {v3, v6, v7}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$p;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/lang/Integer;

    sget-object v3, Lcom/caverock/androidsvg/g$e0$b;->b:Lcom/caverock/androidsvg/g$e0$b;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$e0$b;

    sget-object v3, Lcom/caverock/androidsvg/g$e0$g;->b:Lcom/caverock/androidsvg/g$e0$g;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->t:Lcom/caverock/androidsvg/g$e0$g;

    sget-object v3, Lcom/caverock/androidsvg/g$e0$h;->b:Lcom/caverock/androidsvg/g$e0$h;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->u:Lcom/caverock/androidsvg/g$e0$h;

    sget-object v3, Lcom/caverock/androidsvg/g$e0$f;->b:Lcom/caverock/androidsvg/g$e0$f;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->v:Lcom/caverock/androidsvg/g$e0$f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->x:Lcom/caverock/androidsvg/g$c;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->y:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->z:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->A:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->B:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/g$e0;->C:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$o0;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->E:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->F:Ljava/lang/String;

    iput-object v2, v0, Lcom/caverock/androidsvg/g$e0;->G:Lcom/caverock/androidsvg/g$e0$a;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->I:Lcom/caverock/androidsvg/g$o0;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->J:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->K:Lcom/caverock/androidsvg/g$o0;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->L:Ljava/lang/Float;

    sget-object v1, Lcom/caverock/androidsvg/g$e0$i;->b:Lcom/caverock/androidsvg/g$e0$i;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->M:Lcom/caverock/androidsvg/g$e0$i;

    sget-object v1, Lcom/caverock/androidsvg/g$e0$e;->b:Lcom/caverock/androidsvg/g$e0$e;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->N:Lcom/caverock/androidsvg/g$e0$e;

    return-object v0
.end method


# virtual methods
.method b(Z)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$e0;->B:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/g$e0;->w:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->x:Lcom/caverock/androidsvg/g$c;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->F:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$e0;->n:Ljava/lang/Float;

    sget-object v1, Lcom/caverock/androidsvg/g$f;->c:Lcom/caverock/androidsvg/g$f;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$o0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$e0;->E:Ljava/lang/Float;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/String;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->I:Lcom/caverock/androidsvg/g$o0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$e0;->J:Ljava/lang/Float;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->K:Lcom/caverock/androidsvg/g$o0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->L:Ljava/lang/Float;

    sget-object p1, Lcom/caverock/androidsvg/g$e0$i;->b:Lcom/caverock/androidsvg/g$e0$i;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$e0;->M:Lcom/caverock/androidsvg/g$e0$i;

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p0, Lcom/caverock/androidsvg/g$e0;->l:[Lcom/caverock/androidsvg/g$p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lcom/caverock/androidsvg/g$p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/g$p;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->l:[Lcom/caverock/androidsvg/g$p;

    :cond_0
    return-object v0
.end method
