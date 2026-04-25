.class public Lcom/bytedance/adsdk/ugeno/lnr;
.super Lcom/bytedance/adsdk/ugeno/ud/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ud/qdl<",
        "Lcom/bytedance/adsdk/ugeno/mo/ud;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ca:I

.field private dps:Ljava/lang/String;

.field private fge:F

.field private gsp:I

.field private hd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private hr:Lorg/json/JSONArray;

.field private iw:Z

.field private kr:F

.field private lme:Z

.field private se:F

.field private syy:Ljava/lang/String;

.field private tdy:Z

.field private vc:F

.field private xx:F

.field private ygv:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/qdl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->iw:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->lme:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lnr;->kr:F

    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/lnr;->xx:F

    const-string v0, "normal"

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/lnr;->syy:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->tdy:Z

    const-string p1, "#666666"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->ca:I

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->gsp:I

    return-void
.end method


# virtual methods
.method public qdl()Landroid/view/View;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/ud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/mo/ud;->qdl(Lcom/bytedance/adsdk/ugeno/mml;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    return-object v0
.end method

.method public qdl(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu(I)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mo/lnr;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/mo/lnr;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->hd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 10
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "dataList"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "indicatorSelectedColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "pageMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "pageCount"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "speed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "loop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v3, "previousMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v3, "indicator"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v3, "direction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v3, "effect"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v3, "nextMargin"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v3, "indicatorColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v0

    goto :goto_0

    :sswitch_d
    const-string v3, "delayStart"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/ud;->qdl(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->hr:Lorg/json/JSONArray;

    return-void

    .line 14
    :pswitch_1
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->lme:Z

    return-void

    .line 15
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->gsp:I

    return-void

    .line 16
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->se:F

    :goto_1
    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->ygv:F

    return-void

    :pswitch_5
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 18
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->xx:F

    return-void

    .line 19
    :pswitch_6
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->iw:Z

    return-void

    .line 20
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->vc:F

    return-void

    .line 21
    :pswitch_8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->tdy:Z

    return-void

    .line 22
    :pswitch_9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lnr;->dps:Ljava/lang/String;

    return-void

    .line 23
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/lnr;->syy:Ljava/lang/String;

    return-void

    .line 24
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->fge:F

    return-void

    .line 25
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->ca:I

    return-void

    .line 26
    :pswitch_d
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->kr:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62d26b61 -> :sswitch_d
        -0x5dec0d6c -> :sswitch_c
        -0x56a0457f -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ud()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/qdl;->ud()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lnr;->hr:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->se:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->vc:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->fge:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->tdy:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->gsp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->ca:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->syy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->iw:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->ygv:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->lme:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->xx:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->tdy:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lnr;->hr:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/fs;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->zvv:Lcom/bytedance/adsdk/ugeno/core/bjy;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lnr;->hd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rc()Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fs;->ud(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lnr;->hr:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/core/fs;->ud(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lnr;->lme:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr()V

    :cond_2
    :goto_1
    return-void
.end method
