.class public Landroidx/constraintlayout/core/dsl/Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$HSide;,
        Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$VSide;,
        Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;,
        Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;,
        Landroidx/constraintlayout/core/dsl/Constraint$Anchor;,
        Landroidx/constraintlayout/core/dsl/Constraint$Side;
    }
.end annotation


# static fields
.field public static final J:Landroidx/constraintlayout/core/dsl/Constraint;

.field static K:I

.field static L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:[Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field private e:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field private f:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field private g:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field private h:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field private i:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

.field private j:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:F

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

.field private x:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

.field private y:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

.field private z:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint;

    const-string v1, "parent"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Constraint;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->J:Landroidx/constraintlayout/core/dsl/Constraint;

    const/high16 v0, -0x80000000

    sput v0, Landroidx/constraintlayout/core/dsl/Constraint;->K:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->L:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->b:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    const-string v2, "spread"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->L:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->c:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    const-string v2, "spread_inside"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint;->L:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;->d:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    const-string v2, "packed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->c:Ljava/lang/String;

    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->b:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->d:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->c:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->e:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->b:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->f:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->c:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->g:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->d:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->h:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$HSide;->e:Landroidx/constraintlayout/core/dsl/Constraint$HSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$HSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->i:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    new-instance v1, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->d:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/Constraint;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->j:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    sget v1, Landroidx/constraintlayout/core/dsl/Constraint;->K:I

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->k:I

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->l:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->m:F

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->n:F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->p:Ljava/lang/String;

    const/high16 v3, -0x80000000

    iput v3, p0, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->r:F

    iput v3, p0, Landroidx/constraintlayout/core/dsl/Constraint;->s:I

    iput v3, p0, Landroidx/constraintlayout/core/dsl/Constraint;->t:I

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->u:F

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->v:F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->w:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->x:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->y:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->z:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->A:I

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->B:I

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->C:I

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->D:I

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->E:F

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->F:F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->G:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->H:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->I:Z

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/core/dsl/Constraint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/dsl/Constraint;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    const-string v2, "\'"

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    const-string v3, ",\'"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":{\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->d:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->a(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->e:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->a(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->f:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->a(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->g:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->a(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->h:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->a(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->i:Landroidx/constraintlayout/core/dsl/Constraint$HAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->a(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->j:Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/dsl/Constraint$Anchor;->a(Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->k:I

    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->K:I

    const-string v3, ",\n"

    if-eq v1, v2, :cond_0

    const-string v1, "width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->l:I

    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->K:I

    if-eq v1, v2, :cond_1

    const-string v1, "height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "horizontalBias"

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->m:F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v1, "verticalBias"

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Constraint;->n:F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->o:Ljava/lang/String;

    const-string v2, "\',\n"

    if-eqz v1, :cond_2

    const-string v1, "dimensionRatio:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->p:Ljava/lang/String;

    const-string v4, "\'"

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v5, -0x80000000

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    if-eq v1, v5, :cond_7

    :cond_3
    const-string v1, "circular:[\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const-string v6, ","

    if-nez v1, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    if-eq v1, v5, :cond_6

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ",0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    :goto_0
    const-string v1, "],\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "verticalWeight"

    iget v5, p0, Landroidx/constraintlayout/core/dsl/Constraint;->u:F

    invoke-virtual {p0, v0, v1, v5}, Landroidx/constraintlayout/core/dsl/Constraint;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v1, "horizontalWeight"

    iget v5, p0, Landroidx/constraintlayout/core/dsl/Constraint;->v:F

    invoke-virtual {p0, v0, v1, v5}, Landroidx/constraintlayout/core/dsl/Constraint;->b(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->w:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    if-eqz v1, :cond_8

    const-string v1, "horizontalChainStyle:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint;->L:Ljava/util/Map;

    iget-object v5, p0, Landroidx/constraintlayout/core/dsl/Constraint;->w:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->x:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    if-eqz v1, :cond_9

    const-string v1, "verticalChainStyle:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint;->L:Ljava/util/Map;

    iget-object v5, p0, Landroidx/constraintlayout/core/dsl/Constraint;->x:Landroidx/constraintlayout/core/dsl/Constraint$ChainMode;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->y:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    const-string v5, ",min:"

    const-string v6, ",max:"

    const-string v7, "width:\'"

    const-string v8, "},\n"

    if-eqz v1, :cond_d

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->A:I

    sget v9, Landroidx/constraintlayout/core/dsl/Constraint;->K:I

    if-ne v1, v9, :cond_a

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->C:I

    if-ne v1, v9, :cond_a

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->y:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    const-string v1, "width:{value:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->y:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->A:I

    sget v9, Landroidx/constraintlayout/core/dsl/Constraint;->K:I

    if-eq v1, v9, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->C:I

    sget v9, Landroidx/constraintlayout/core/dsl/Constraint;->K:I

    if-eq v1, v9, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->z:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    const-string v9, "height:\'"

    if-eqz v1, :cond_11

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->B:I

    sget v10, Landroidx/constraintlayout/core/dsl/Constraint;->K:I

    if-ne v1, v10, :cond_e

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->D:I

    if-ne v1, v10, :cond_e

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->z:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    const-string v1, "height:{value:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->z:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->B:I

    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->K:I

    if-eq v1, v2, :cond_f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->D:I

    sget v2, Landroidx/constraintlayout/core/dsl/Constraint;->K:I

    if-eq v1, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->E:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const-string v2, "%\',\n"

    if-nez v1, :cond_12

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->E:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->F:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->F:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->G:[Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v1, "referenceIds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->G:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/dsl/Constraint;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-boolean v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->H:Z

    if-eqz v1, :cond_15

    const-string v1, "constrainedWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-boolean v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->I:Z

    if-eqz v1, :cond_16

    const-string v1, "constrainedHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/constraintlayout/core/dsl/Constraint;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
