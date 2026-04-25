.class public Li50/o;
.super Li50/u;
.source "SourceFile"


# instance fields
.field private final d:Lio/bidmachine/iab/utils/j;

.field private final e:Lio/bidmachine/iab/utils/j;

.field private final f:Lio/bidmachine/iab/utils/j;

.field private final g:Lio/bidmachine/iab/utils/j;

.field private h:Ljava/lang/String;

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li50/u;-><init>()V

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    iput-object v0, p0, Li50/o;->d:Lio/bidmachine/iab/utils/j;

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    iput-object v0, p0, Li50/o;->e:Lio/bidmachine/iab/utils/j;

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    iput-object v0, p0, Li50/o;->f:Lio/bidmachine/iab/utils/j;

    new-instance v0, Lio/bidmachine/iab/utils/j;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/j;-><init>()V

    iput-object v0, p0, Li50/o;->g:Lio/bidmachine/iab/utils/j;

    const/4 v0, 0x0

    iput v0, p0, Li50/o;->i:F

    iput v0, p0, Li50/o;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Li50/o;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Li50/o;->l:Z

    iput-boolean v0, p0, Li50/o;->m:Z

    iput-boolean v0, p0, Li50/o;->n:Z

    iput-boolean v0, p0, Li50/o;->o:Z

    return-void
.end method


# virtual methods
.method public d()Lio/bidmachine/iab/utils/j;
    .locals 1

    iget-object v0, p0, Li50/o;->d:Lio/bidmachine/iab/utils/j;

    return-object v0
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Postbanner"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CloseTime"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Li50/o;->i:F

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_1

    :cond_2
    const-string v4, "Duration"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Li50/o;->j:F

    goto :goto_0

    :cond_3
    const-string v4, "ClosableView"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Li50/o;->d:Lio/bidmachine/iab/utils/j;

    invoke-static {p1, v3}, Li50/u;->A(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/j;)V

    goto :goto_0

    :cond_4
    const-string v4, "Countdown"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Li50/o;->e:Lio/bidmachine/iab/utils/j;

    invoke-static {p1, v3}, Li50/u;->A(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/j;)V

    goto :goto_0

    :cond_5
    const-string v4, "LoadingView"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Li50/o;->f:Lio/bidmachine/iab/utils/j;

    invoke-static {p1, v3}, Li50/u;->A(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/j;)V

    goto :goto_0

    :cond_6
    const-string v4, "Progress"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, p0, Li50/o;->g:Lio/bidmachine/iab/utils/j;

    invoke-static {p1, v3}, Li50/u;->A(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/j;)V

    goto :goto_0

    :cond_7
    const-string v4, "UseNativeClose"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1}, Li50/u;->J(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    iput-boolean v3, p0, Li50/o;->m:Z

    goto/16 :goto_0

    :cond_8
    const-string v4, "IgnoresSafeAreaLayoutGuide"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1}, Li50/u;->J(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    iput-boolean v3, p0, Li50/o;->l:Z

    goto/16 :goto_0

    :cond_9
    const-string v4, "ProductLink"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, Li50/u;->M(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Li50/o;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v4, "R1"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p1}, Li50/u;->J(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    iput-boolean v3, p0, Li50/o;->n:Z

    goto/16 :goto_0

    :cond_b
    const-string v4, "R2"

    invoke-static {v3, v4}, Li50/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p1}, Li50/u;->J(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    iput-boolean v3, p0, Li50/o;->o:Z

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, Li50/u;->N(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    const-string v4, "VastXmlTag"

    invoke-static {v4, v3}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Lio/bidmachine/iab/utils/j;
    .locals 1

    iget-object v0, p0, Li50/o;->g:Lio/bidmachine/iab/utils/j;

    return-object v0
.end method

.method public p0()F
    .locals 1

    iget v0, p0, Li50/o;->i:F

    return v0
.end method

.method public q0()F
    .locals 1

    iget v0, p0, Li50/o;->j:F

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Li50/o;->o:Z

    return v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li50/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s0()Z
    .locals 1

    iget-boolean v0, p0, Li50/o;->m:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Li50/o;->n:Z

    return v0
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Li50/o;->k:Z

    return v0
.end method

.method public u0(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Li50/o;->i:F

    return-void
.end method

.method public v0(Z)V
    .locals 0

    iput-boolean p1, p0, Li50/o;->k:Z

    return-void
.end method

.method public x()Lio/bidmachine/iab/utils/j;
    .locals 1

    iget-object v0, p0, Li50/o;->e:Lio/bidmachine/iab/utils/j;

    return-object v0
.end method

.method public y()Lio/bidmachine/iab/utils/j;
    .locals 1

    iget-object v0, p0, Li50/o;->f:Lio/bidmachine/iab/utils/j;

    return-object v0
.end method
