.class public final Lcom/ogury/ad/internal/g0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/o0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/g0;->a:Lcom/ogury/ad/internal/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Lcom/ogury/ad/internal/tf;

    const-string v1, "profigResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/ogury/ad/internal/g0;->a:Lcom/ogury/ad/internal/o0;

    iget-boolean v3, v0, Lcom/ogury/ad/internal/tf;->a:Z

    const-string v4, "webview_termination"

    const-string v5, "reload"

    const-string v7, "from_ad_markup"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_2

    const-string v0, "Failed. Configuration not synced"

    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    sget-object v11, Lcom/ogury/ad/internal/rb;->m:Lcom/ogury/ad/internal/rb;

    iget-object v0, v2, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    iget-object v12, v0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    iget-object v13, v2, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    iget-object v14, v2, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    iget-object v0, v2, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    iget-boolean v3, v2, Lcom/ogury/ad/internal/o0;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    iget v5, v2, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    invoke-static {v4, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v0, v2, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    new-instance v0, Lcom/ogury/ad/OguryAdError;

    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v4, 0x834

    const-string v5, "The load could not proceed due to an invalid SDK configuration."

    invoke-direct {v0, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    iget-boolean v3, v3, Lcom/ogury/ad/internal/xe;->a:Z

    if-nez v3, :cond_b

    const-string v3, "Failed. Ad serving has been disabled"

    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    sget-object v11, Lcom/ogury/ad/internal/rb;->f:Lcom/ogury/ad/internal/rb;

    iget-object v3, v2, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    iget-object v12, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    iget-object v13, v2, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    iget-object v14, v2, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    iget-object v3, v2, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    iget-boolean v6, v2, Lcom/ogury/ad/internal/o0;->p:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    iget v6, v2, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v6, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    invoke-static {v4, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Lja0/q;

    move-result-object v3

    invoke-static {v3}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v3, v0, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    iget-object v3, v3, Lcom/ogury/ad/internal/xe;->c:Ljava/lang/String;

    const-string v4, "disabling_reason"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v3}, [Lja0/q;

    move-result-object v3

    invoke-static {v3}, Lcom/ogury/ad/internal/tb;->b([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v16

    iget-object v3, v2, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    iput-boolean v8, v2, Lcom/ogury/ad/internal/o0;->q:Z

    iget-object v0, v0, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    iget-object v0, v0, Lcom/ogury/ad/internal/xe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x764c6c80

    if-eq v3, v4, :cond_9

    const v4, -0x700a99ff

    if-eq v3, v4, :cond_7

    const v4, 0x274ab2ff

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "COUNTRY_NOT_OPEN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v4, 0x835

    const-string v5, "The load could not proceed because ads are disabled; the user\u2019s country is not yet available for advertising."

    invoke-direct {v0, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_4

    :cond_7
    const-string v3, "CONSENT_MISSING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v4, 0x837

    const-string v5, "The load could not proceed because ads are disabled; the user consent is missing or has not been provided."

    invoke-direct {v0, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_4

    :cond_9
    const-string v3, "CONSENT_DENIED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v4, 0x838

    const-string v5, "The load could not proceed because ads are disabled for an unspecified reason."

    invoke-direct {v0, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_4

    :cond_a
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v4, 0x836

    const-string v5, " The load could not proceed because ads are disabled; the user has denied consent for advertising."

    invoke-direct {v0, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    goto/16 :goto_4

    :cond_b
    const-string v0, "Configuration successfully retrieved"

    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ogury/ad/internal/o0;->d:Lcom/ogury/ad/internal/k5;

    new-instance v3, Lcom/ogury/ad/internal/nb;

    const-string v4, "LOAD"

    invoke-direct {v3, v4, v9}, Lcom/ogury/ad/internal/nb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/j5;)V

    const-string v0, "LOAD event"

    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    const-string v3, "consumer"

    const-string v4, "callable"

    const-string v9, "sessionId"

    const-string v10, "adConfig"

    const-string v11, "adType"

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/ogury/ad/internal/o0;->h:Lcom/ogury/ad/internal/n;

    iget-object v6, v2, Lcom/ogury/ad/internal/o0;->k:Lcom/ogury/ad/internal/w;

    iget-object v12, v2, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    iget-object v13, v2, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    iget-object v14, v2, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    iget-boolean v15, v2, Lcom/ogury/ad/internal/o0;->p:Z

    iget v7, v2, Lcom/ogury/ad/internal/o0;->z:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "adMarkup"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/ogury/ad/internal/m;

    move-object v9, v8

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v16, v0

    move/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lcom/ogury/ad/internal/m;-><init>(Lcom/ogury/ad/internal/n;Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;I)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ad/internal/qh;

    invoke-direct {v0, v8}, Lcom/ogury/ad/internal/qh;-><init>(Lza0/a;)V

    new-instance v4, Lcom/ogury/ad/internal/j0;

    invoke-direct {v4, v2}, Lcom/ogury/ad/internal/j0;-><init>(Lcom/ogury/ad/internal/o0;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/ogury/ad/internal/qh;->c:Lkotlin/jvm/internal/z;

    new-instance v3, Lcom/ogury/ad/internal/k0;

    invoke-direct {v3, v2}, Lcom/ogury/ad/internal/k0;-><init>(Lcom/ogury/ad/internal/o0;)V

    invoke-virtual {v0, v3}, Lcom/ogury/ad/internal/qh;->a(Lza0/l;)Lcom/ogury/ad/internal/qh;

    goto/16 :goto_4

    :cond_c
    const-string v0, "Loading ads from servers..."

    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    sget-object v13, Lcom/ogury/ad/internal/sb;->d:Lcom/ogury/ad/internal/sb;

    iget-object v0, v2, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    iget-object v14, v0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    iget-object v15, v2, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    iget-object v0, v2, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    iget-object v6, v2, Lcom/ogury/ad/internal/o0;->y:Ljava/lang/String;

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_3

    :cond_d
    move v6, v8

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    iget-boolean v7, v2, Lcom/ogury/ad/internal/o0;->p:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    filled-new-array {v6, v5}, [Lja0/q;

    move-result-object v5

    invoke-static {v5}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v17

    iget-object v5, v2, Lcom/ogury/ad/internal/o0;->B:Lcom/ogury/ad/internal/y2;

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    iget-object v0, v2, Lcom/ogury/ad/internal/o0;->h:Lcom/ogury/ad/internal/n;

    iget-object v5, v2, Lcom/ogury/ad/internal/o0;->k:Lcom/ogury/ad/internal/w;

    iget-object v6, v2, Lcom/ogury/ad/internal/o0;->b:Lcom/ogury/ad/internal/c;

    iget-object v7, v2, Lcom/ogury/ad/internal/o0;->w:Lcom/ogury/ad/internal/ha;

    iget-object v8, v2, Lcom/ogury/ad/internal/o0;->m:Ljava/lang/String;

    iget-object v12, v2, Lcom/ogury/ad/internal/o0;->n:Lcom/ogury/ad/common/OguryMediation;

    iget-boolean v13, v2, Lcom/ogury/ad/internal/o0;->p:Z

    iget v14, v2, Lcom/ogury/ad/internal/o0;->z:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/ogury/ad/internal/l;

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-direct/range {v18 .. v26}, Lcom/ogury/ad/internal/l;-><init>(Lcom/ogury/ad/internal/n;Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/ha;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ad/internal/qh;

    invoke-direct {v0, v9}, Lcom/ogury/ad/internal/qh;-><init>(Lza0/a;)V

    new-instance v4, Lcom/ogury/ad/internal/h0;

    invoke-direct {v4, v2}, Lcom/ogury/ad/internal/h0;-><init>(Lcom/ogury/ad/internal/o0;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/ogury/ad/internal/qh;->c:Lkotlin/jvm/internal/z;

    new-instance v3, Lcom/ogury/ad/internal/i0;

    invoke-direct {v3, v2}, Lcom/ogury/ad/internal/i0;-><init>(Lcom/ogury/ad/internal/o0;)V

    invoke-virtual {v0, v3}, Lcom/ogury/ad/internal/qh;->a(Lza0/l;)Lcom/ogury/ad/internal/qh;

    :goto_4
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
