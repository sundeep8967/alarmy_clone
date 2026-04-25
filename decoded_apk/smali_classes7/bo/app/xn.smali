.class public final Lbo/app/xn;
.super Lbo/app/mu;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/xn;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/xn;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/ur;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/wz;->f:Lbo/app/wz;

    invoke-direct {p0, v0, p1}, Lbo/app/mu;-><init>(Lbo/app/wz;Lbo/app/ur;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 21

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    iget-object v0, v7, Lbo/app/mu;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/l80;

    iget-object v3, v3, Lbo/app/l80;->d:Lbo/app/m80;

    sget-object v4, Lbo/app/m80;->a:Lbo/app/m80;

    if-eq v3, v4, :cond_1

    sget-object v4, Lbo/app/m80;->b:Lbo/app/m80;

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lbo/app/un;

    invoke-direct {v0}, Lbo/app/un;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbo/app/l80;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v1, v10, Lbo/app/l80;->a:Lbo/app/xz;

    goto :goto_1

    :cond_4
    move-object v1, v11

    :goto_1
    instance-of v2, v1, Lbo/app/vo;

    if-eqz v2, :cond_5

    check-cast v1, Lbo/app/vo;

    move-object v12, v1

    goto :goto_2

    :cond_5
    move-object v12, v11

    :goto_2
    if-nez v12, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/l80;

    iget-object v1, v0, Lbo/app/l80;->a:Lbo/app/xz;

    instance-of v2, v1, Lbo/app/vo;

    if-eqz v2, :cond_7

    check-cast v1, Lbo/app/vo;

    goto :goto_4

    :cond_7
    move-object v1, v11

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v12, Lbo/app/vo;->k:Lbo/app/x40;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbo/app/vo;->k:Lbo/app/x40;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v12, Lbo/app/vo;->l:Lbo/app/ca;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Lbo/app/ca;->b:Z

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lbo/app/vo;->l:Lbo/app/ca;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lbo/app/ca;->b:Z

    if-nez v2, :cond_b

    :goto_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/wn;

    invoke-direct {v4, v1, v10}, Lbo/app/wn;-><init>(Lbo/app/vo;Lbo/app/l80;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v1, v1, Lbo/app/vo;->i:Lbo/app/w40;

    iget-object v2, v12, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v2}, Lbo/app/w40;->b()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lbo/app/w40;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v11

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    iget-object v3, v12, Lbo/app/vo;->i:Lbo/app/w40;

    invoke-virtual {v3}, Lbo/app/w40;->c()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Lbo/app/w40;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move-object v3, v11

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    iget-object v4, v12, Lbo/app/vo;->i:Lbo/app/w40;

    iget-object v4, v4, Lbo/app/w40;->d:Lbo/app/u40;

    const-string v5, "outboundConfigParams"

    if-eqz v4, :cond_10

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v4, v11

    :goto_a
    iget-object v6, v1, Lbo/app/w40;->d:Lbo/app/u40;

    if-eqz v6, :cond_11

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    :cond_11
    iget-object v5, v12, Lbo/app/vo;->i:Lbo/app/w40;

    iget-object v5, v5, Lbo/app/w40;->a:Ljava/lang/String;

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    move-object v5, v11

    :goto_b
    iget-object v1, v1, Lbo/app/w40;->a:Ljava/lang/String;

    if-eqz v1, :cond_13

    move-object v5, v1

    :cond_13
    new-instance v1, Lbo/app/w40;

    invoke-direct {v1, v5, v2, v3, v4}, Lbo/app/w40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/u40;)V

    iput-object v1, v12, Lbo/app/vo;->i:Lbo/app/w40;

    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lbo/app/xn;->l:Ljava/lang/String;

    new-instance v1, Lbo/app/vn;

    invoke-direct {v1, v0, v8, v9, v10}, Lbo/app/vn;-><init>(Lbo/app/l80;JLbo/app/l80;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    sget-object v1, Lbo/app/m80;->d:Lbo/app/m80;

    invoke-virtual {v0, v8, v9, v1}, Lbo/app/l80;->a(JLbo/app/m80;)V

    goto/16 :goto_3

    :cond_14
    :goto_c
    return-void
.end method
