.class public final Lyads/x70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/eq1;

.field public final c:Lyads/fr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/eq1;Lyads/fr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/x70;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/x70;->b:Lyads/eq1;

    iput-object p3, p0, Lyads/x70;->c:Lyads/fr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lyads/x80;
    .locals 13

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lyads/x80;

    iget-object v0, p0, Lyads/x70;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/mobile/ads/R$string;->yes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lyads/x80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lyads/x80;

    iget-object v0, p0, Lyads/x70;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/mobile/ads/R$string;->no:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lyads/x80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 25
    new-instance p1, Lyads/x80;

    iget-object v0, p0, Lyads/x70;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/mobile/ads/R$string;->no_value_set:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lyads/x80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    :goto_0
    return-object p1

    .line 26
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;Lyads/b50;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lyads/b50;->a()Lyads/a50;

    move-result-object v1

    instance-of v1, v1, Lyads/z40;

    if-eqz v1, :cond_0

    new-instance v1, Lyads/x80;

    iget-object v2, v0, Lyads/x70;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/R$string;->not_integrated:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyads/x80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    :goto_0
    move-object/from16 v17, v1

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lyads/b50;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lyads/x80;

    invoke-virtual/range {p2 .. p2}, Lyads/b50;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyads/x80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    new-instance v1, Lyads/x80;

    iget-object v2, v0, Lyads/x70;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/R$string;->sdk_undefined:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lyads/x80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lyads/b50;->a()Lyads/a50;

    move-result-object v1

    instance-of v2, v1, Lyads/y40;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lyads/y40;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    sget-object v3, Lyads/dr1;->b:Lyads/dr1;

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lyads/b50;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lyads/b50;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adapter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lyads/b50;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual/range {p2 .. p2}, Lyads/b50;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Latest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lyads/b50;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    iget-object v2, v0, Lyads/x70;->b:Lyads/eq1;

    invoke-virtual/range {p2 .. p2}, Lyads/b50;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lyads/b50;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lyads/eq1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    sget v2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_orange:I

    goto :goto_5

    .line 15
    :cond_9
    :goto_4
    sget v2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_secondary:I

    .line 16
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lyads/b50;->e()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p2 .. p2}, Lyads/b50;->d()Ljava/lang/String;

    move-result-object v16

    .line 18
    new-instance v4, Lyads/q50;

    invoke-direct {v4, v1, v2}, Lyads/q50;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lyads/b50;->f()Ljava/lang/String;

    move-result-object v25

    .line 20
    iget-object v1, v0, Lyads/x70;->c:Lyads/fr1;

    invoke-virtual {v1, v3}, Lyads/fr1;->a(Lyads/dr1;)Ljava/lang/String;

    move-result-object v19

    .line 21
    new-instance v1, Lyads/y90;

    const/16 v24, 0x0

    const/16 v26, 0x3e0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v1

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v26}, Lyads/y90;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/x80;Lyads/q50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lyads/c50;Ljava/lang/String;I)V

    move-object/from16 v2, p1

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
