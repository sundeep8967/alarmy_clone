.class public final Lyads/n20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public final m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/n20;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lyads/n20;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lyads/n20;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lyads/n20;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lyads/n20;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lyads/n20;->f:I

    iput v1, p0, Lyads/n20;->g:I

    iput v0, p0, Lyads/n20;->h:F

    iput v1, p0, Lyads/n20;->i:I

    iput v1, p0, Lyads/n20;->j:I

    iput v0, p0, Lyads/n20;->k:F

    iput v0, p0, Lyads/n20;->l:F

    iput v0, p0, Lyads/n20;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/n20;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lyads/n20;->o:I

    iput v1, p0, Lyads/n20;->p:I

    return-void
.end method


# virtual methods
.method public final a(F)Lyads/n20;
    .locals 0

    .line 1
    iput p1, p0, Lyads/n20;->e:F

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyads/n20;->f:I

    return-object p0
.end method

.method public final a(I)Lyads/n20;
    .locals 0

    .line 3
    iput p1, p0, Lyads/n20;->g:I

    return-object p0
.end method

.method public final a(Landroid/text/Layout$Alignment;)Lyads/n20;
    .locals 0

    .line 5
    iput-object p1, p0, Lyads/n20;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)Lyads/n20;
    .locals 0

    .line 4
    iput-object p1, p0, Lyads/n20;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a()Lyads/o20;
    .locals 21

    move-object/from16 v0, p0

    .line 6
    new-instance v19, Lyads/o20;

    move-object/from16 v1, v19

    iget-object v2, v0, Lyads/n20;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lyads/n20;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lyads/n20;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lyads/n20;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lyads/n20;->e:F

    iget v7, v0, Lyads/n20;->f:I

    iget v8, v0, Lyads/n20;->g:I

    iget v9, v0, Lyads/n20;->h:F

    iget v10, v0, Lyads/n20;->i:I

    iget v11, v0, Lyads/n20;->j:I

    iget v12, v0, Lyads/n20;->k:F

    iget v13, v0, Lyads/n20;->l:F

    iget v14, v0, Lyads/n20;->m:F

    iget-boolean v15, v0, Lyads/n20;->n:Z

    move-object/from16 v20, v1

    iget v1, v0, Lyads/n20;->o:I

    move/from16 v16, v1

    iget v1, v0, Lyads/n20;->p:I

    move/from16 v17, v1

    iget v1, v0, Lyads/n20;->q:F

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lyads/o20;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v19
.end method

.method public final b()Lyads/n20;
    .locals 1

    const v0, -0x800001

    .line 3
    iput v0, p0, Lyads/n20;->l:F

    return-object p0
.end method

.method public final b(F)Lyads/n20;
    .locals 0

    .line 1
    iput p1, p0, Lyads/n20;->h:F

    return-object p0
.end method

.method public final b(I)Lyads/n20;
    .locals 0

    .line 2
    iput p1, p0, Lyads/n20;->i:I

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lyads/n20;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyads/n20;->n:Z

    return-void
.end method
