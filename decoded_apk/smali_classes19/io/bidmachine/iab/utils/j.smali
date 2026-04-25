.class public Lio/bidmachine/iab/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Float;

.field private u:Ljava/lang/Float;

.field private v:Ljava/lang/Float;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/utils/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/j;->Q(Lio/bidmachine/iab/utils/j;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lio/bidmachine/iab/utils/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public B(Landroid/content/Context;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->t:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public L(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->u:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/utils/j;->u:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/utils/j;->u:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public P()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Q(Lio/bidmachine/iab/utils/j;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->b:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->c:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->d:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->e:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->f:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->g:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->h:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->i:Ljava/lang/Float;

    :cond_8
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->j:Ljava/lang/Float;

    :cond_9
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->k:Ljava/lang/Integer;

    :cond_a
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->l:Ljava/lang/Integer;

    :cond_b
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->m:Ljava/lang/Integer;

    :cond_c
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->n:Ljava/lang/Integer;

    :cond_d
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->o:Ljava/lang/Integer;

    :cond_e
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->q:Ljava/lang/Integer;

    :cond_f
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->r:Ljava/lang/Integer;

    :cond_11
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->s:Ljava/lang/String;

    :cond_12
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->t:Ljava/lang/Float;

    if-eqz v0, :cond_13

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->t:Ljava/lang/Float;

    :cond_13
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->u:Ljava/lang/Float;

    if-eqz v0, :cond_14

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->u:Ljava/lang/Float;

    :cond_14
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->v:Ljava/lang/Float;

    if-eqz v0, :cond_15

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->v:Ljava/lang/Float;

    :cond_15
    iget-object v0, p1, Lio/bidmachine/iab/utils/j;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iput-object v0, p0, Lio/bidmachine/iab/utils/j;->w:Ljava/lang/Integer;

    :cond_16
    iget-object p1, p1, Lio/bidmachine/iab/utils/j;->x:Ljava/lang/Float;

    if-eqz p1, :cond_17

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->x:Ljava/lang/Float;

    :cond_17
    return-void
.end method

.method public R()I
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/j;->J()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/j;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->s:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->c:Ljava/lang/Integer;

    return-void
.end method

.method public U(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->x:Ljava/lang/Float;

    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->w:Ljava/lang/Integer;

    return-void
.end method

.method public W(Ljava/lang/Number;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->v:Ljava/lang/Float;

    return-void
.end method

.method public X(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->j:Ljava/lang/Float;

    return-void
.end method

.method public Y(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->f:Ljava/lang/Integer;

    return-void
.end method

.method public Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->o:Ljava/lang/Integer;

    iput-object p2, p0, Lio/bidmachine/iab/utils/j;->p:Ljava/lang/Integer;

    iput-object p3, p0, Lio/bidmachine/iab/utils/j;->q:Ljava/lang/Integer;

    iput-object p4, p0, Lio/bidmachine/iab/utils/j;->r:Ljava/lang/Integer;

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object p1, p1, v1

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v2, p1, v0}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    aget-object v0, p1, v1

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    aget-object p1, p1, v3

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, v0, v1, p1}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    array-length v0, p1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    aget-object v0, p1, v1

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    aget-object v2, p1, v3

    invoke-static {v2}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    aget-object p1, p1, v4

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/bidmachine/iab/utils/j;->Z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/j;->R()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/j;->r(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/j;->t(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/j;->s(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/j;->q(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/j;->w(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/j;->y(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/j;->x(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/j;->v(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public e(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/iab/utils/j;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/j;->J()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x50

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_5
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    return-void
.end method

.method public f(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;
    .locals 1

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    invoke-virtual {v0, p0}, Lio/bidmachine/iab/utils/j;->Q(Lio/bidmachine/iab/utils/j;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/j;->Q(Lio/bidmachine/iab/utils/j;)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lio/bidmachine/iab/utils/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/Context;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->x:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public j0(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->i:Ljava/lang/Float;

    return-void
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->v:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/utils/j;->v:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->v:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/utils/j;->v:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->v:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->j:Ljava/lang/Float;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public p0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public q(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->k:Ljava/lang/Integer;

    iput-object p2, p0, Lio/bidmachine/iab/utils/j;->m:Ljava/lang/Integer;

    iput-object p3, p0, Lio/bidmachine/iab/utils/j;->l:Ljava/lang/Integer;

    iput-object p4, p0, Lio/bidmachine/iab/utils/j;->n:Ljava/lang/Integer;

    return-void
.end method

.method public r(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Lio/bidmachine/iab/utils/j;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object p1, p1, v1

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lio/bidmachine/iab/utils/j;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v2, p1, v0}, Lio/bidmachine/iab/utils/j;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    aget-object v0, p1, v1

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    aget-object p1, p1, v3

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, v0, v1, p1}, Lio/bidmachine/iab/utils/j;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    array-length v0, p1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    aget-object v0, p1, v1

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    aget-object v1, p1, v2

    invoke-static {v1}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    aget-object v2, p1, v3

    invoke-static {v2}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    aget-object p1, p1, v4

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/bidmachine/iab/utils/j;->q0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public s(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public s0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->b:Ljava/lang/Integer;

    return-void
.end method

.method public t(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->t:Ljava/lang/Float;

    return-void
.end method

.method public u()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->i:Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->h:Ljava/lang/String;

    return-void
.end method

.method public v(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->g:Ljava/lang/Integer;

    return-void
.end method

.method public w(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public x(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public x0(Ljava/lang/Number;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/iab/utils/j;->u:Ljava/lang/Float;

    return-void
.end method

.method public y(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/j;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
