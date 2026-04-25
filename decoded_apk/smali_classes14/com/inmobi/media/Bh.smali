.class public final Lcom/inmobi/media/Bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/u9;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/o4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u9;)V
    .locals 1

    const-string v0, "configClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bh;->a:Lcom/inmobi/media/u9;

    const-class p1, Lcom/inmobi/media/Bh;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/o4;

    invoke-direct {p1}, Lcom/inmobi/media/o4;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bh;->c:Lcom/inmobi/media/o4;

    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "errorCode"

    invoke-static {v0, p0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p0

    .line 168
    const-string v0, "name"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    .line 169
    const-string v0, "lts"

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    .line 170
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {p0, p1, p2, v0}, [Lja0/q;

    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object p0

    .line 172
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 173
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 174
    const-string p2, "InvalidConfig"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 177
    check-cast v3, Lcom/inmobi/media/m4;

    .line 178
    iget-object v3, v3, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 179
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Lcom/inmobi/media/m4;

    .line 184
    iget-object v1, v1, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 185
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/Bh;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/m4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/n4;Lcom/inmobi/media/m4;)Lcom/inmobi/media/p4;
    .locals 5

    .line 4
    iget-object v0, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->d()Lcom/inmobi/media/Zi;

    move-result-object p1

    goto :goto_1

    .line 9
    :sswitch_1
    const-string v1, "telemetry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->e()Lcom/inmobi/media/Zj;

    move-result-object p1

    goto :goto_1

    .line 11
    :sswitch_2
    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->c()Lcom/inmobi/media/Ci;

    move-result-object p1

    goto :goto_1

    .line 13
    :sswitch_3
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->a()Lcom/inmobi/media/A;

    move-result-object p1

    goto :goto_1

    .line 15
    :sswitch_4
    const-string v1, "crashReporting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/n4;->b()Lcom/inmobi/media/R4;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    .line 17
    new-instance p1, Lcom/inmobi/media/b4;

    .line 18
    iget-object v0, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object p2, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/inmobi/media/b4;-><init>(IJLjava/lang/String;)V

    return-object p1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Bh;->c:Lcom/inmobi/media/o4;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/o4;->a(Lcom/inmobi/media/g2;Lcom/inmobi/media/m4;)Lcom/inmobi/media/jl;

    move-result-object p1

    .line 22
    iget v0, p1, Lcom/inmobi/media/jl;->a:I

    const-string v1, "tag"

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_7

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    .line 23
    new-instance v0, Lcom/inmobi/media/b4;

    .line 24
    iget-object v1, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget p1, p1, Lcom/inmobi/media/jl;->a:I

    .line 26
    iget-object p2, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/inmobi/media/b4;-><init>(IJLjava/lang/String;)V

    return-object v0

    .line 28
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/jl;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p2, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 33
    new-instance p2, Lcom/inmobi/media/q4;

    invoke-direct {p2, v2, p1}, Lcom/inmobi/media/q4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    .line 34
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/jl;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 36
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p2, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 39
    new-instance p2, Lcom/inmobi/media/q4;

    invoke-direct {p2, v2, p1}, Lcom/inmobi/media/q4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/Ne;Ljava/util/List;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Ah;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ah;

    iget v1, v0, Lcom/inmobi/media/Ah;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ah;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ah;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ah;-><init>(Lcom/inmobi/media/Bh;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ah;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lcom/inmobi/media/Ah;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Ah;->b:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/inmobi/media/Ah;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 159
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Ah;->a:Ljava/util/List;

    iput-object p3, v0, Lcom/inmobi/media/Ah;->b:Ljava/util/ArrayList;

    iput v4, v0, Lcom/inmobi/media/Ah;->e:I

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/n4;

    if-eqz p3, :cond_5

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/m4;

    .line 162
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/Bh;->a(Lcom/inmobi/media/n4;Lcom/inmobi/media/m4;)Lcom/inmobi/media/p4;

    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    .line 164
    :cond_5
    new-instance p3, Lorg/json/JSONException;

    const-string v0, "Error parsing config response"

    invoke-direct {p3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object p1, p3

    .line 165
    :catch_1
    invoke-static {p2, v3}, Lcom/inmobi/media/Bh;->a(Ljava/util/List;I)V

    goto :goto_3

    :catch_2
    move-object p1, p3

    .line 166
    :catch_3
    invoke-static {p2, v3}, Lcom/inmobi/media/Bh;->a(Ljava/util/List;I)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/b0;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/inmobi/media/zh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/zh;

    iget v4, v3, Lcom/inmobi/media/zh;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/zh;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/zh;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/zh;-><init>(Lcom/inmobi/media/Bh;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/zh;->o:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    .line 40
    iget v5, v3, Lcom/inmobi/media/zh;->q:I

    const-string v6, "<this>"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v12, "tag"

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/inmobi/media/zh;->k:I

    iget-boolean v5, v3, Lcom/inmobi/media/zh;->m:Z

    iget v15, v3, Lcom/inmobi/media/zh;->j:I

    iget v7, v3, Lcom/inmobi/media/zh;->i:I

    iget-object v10, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    iget-object v8, v3, Lcom/inmobi/media/zh;->c:Lkotlinx/coroutines/channels/b0;

    iget-object v9, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iget-object v13, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v18, v6

    move-object v14, v12

    const/4 v0, 0x0

    const/4 v6, 0x4

    move-object v12, v9

    move v9, v7

    move v7, v5

    move-object v5, v4

    goto/16 :goto_1d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/inmobi/media/zh;->l:I

    iget v5, v3, Lcom/inmobi/media/zh;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/zh;->m:Z

    iget v8, v3, Lcom/inmobi/media/zh;->j:I

    iget v9, v3, Lcom/inmobi/media/zh;->i:I

    iget-object v10, v3, Lcom/inmobi/media/zh;->h:Ljava/util/List;

    iget-object v13, v3, Lcom/inmobi/media/zh;->g:Ljava/util/Iterator;

    iget-object v15, v3, Lcom/inmobi/media/zh;->f:Ljava/util/List;

    iget-object v14, v3, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/Ne;

    iget-object v11, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/inmobi/media/zh;->c:Lkotlinx/coroutines/channels/b0;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move/from16 v16, p1

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object v6, v14

    move-object v12, v15

    const/4 v2, 0x3

    move-object/from16 v14, p3

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_15

    :cond_3
    iget v1, v3, Lcom/inmobi/media/zh;->l:I

    iget v5, v3, Lcom/inmobi/media/zh;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/zh;->m:Z

    iget v8, v3, Lcom/inmobi/media/zh;->j:I

    iget v9, v3, Lcom/inmobi/media/zh;->i:I

    iget-object v10, v3, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/Ne;

    iget-object v11, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    iget-object v13, v3, Lcom/inmobi/media/zh;->c:Lkotlinx/coroutines/channels/b0;

    iget-object v14, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    const/4 v6, 0x0

    const/4 v12, 0x2

    goto/16 :goto_10

    :cond_4
    iget v1, v3, Lcom/inmobi/media/zh;->l:I

    iget v5, v3, Lcom/inmobi/media/zh;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/zh;->m:Z

    iget v8, v3, Lcom/inmobi/media/zh;->j:I

    iget v9, v3, Lcom/inmobi/media/zh;->i:I

    iget-object v10, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    iget-object v11, v3, Lcom/inmobi/media/zh;->c:Lkotlinx/coroutines/channels/b0;

    iget-object v13, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iget-object v14, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    goto/16 :goto_b

    :cond_5
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 41
    const-string v2, "configRequestContexts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/inmobi/media/W6;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 43
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 44
    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/m4;

    .line 45
    iget-object v5, v5, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 46
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v7, "root"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/inmobi/media/m4;

    .line 50
    iget-object v9, v9, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 51
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-static {v9, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 53
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_9
    :goto_2
    const/4 v2, 0x0

    sget-object v2, Lk4/WO/aUGvvwkmEPAm;->iEEKTbBRJjbMw:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v1

    .line 56
    :cond_b
    :goto_3
    invoke-static {v2}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 58
    iget-object v2, v0, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/inmobi/media/m4;

    .line 62
    iget-object v4, v4, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 63
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 65
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lcom/inmobi/media/m4;

    .line 68
    iget-object v4, v4, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 69
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x6

    .line 72
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Bh;->a(ILjava/util/List;Ljava/util/List;)V

    .line 73
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    .line 74
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getRetryInterval()I

    move-result v1

    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getMaxRetries()I

    move-result v5

    .line 76
    sget-object v7, Lcom/inmobi/media/x8;->a:Ljava/lang/String;

    .line 77
    sget-object v7, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 78
    const-string v7, "clazz"

    const-class v8, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v7, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v7, v8}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    .line 80
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 81
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 82
    sget-object v7, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    .line 83
    :cond_f
    sget-object v7, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v7, :cond_10

    .line 84
    sget-object v8, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "user_info_store"

    invoke-static {v7, v8}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v7

    .line 85
    const-string v8, "key"

    const-string v9, "user_age_restricted"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v7, v7, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 88
    sput-object v7, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 89
    :cond_10
    sget-object v7, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    :goto_7
    move-object v8, v3

    move v9, v5

    move v10, v7

    const/4 v11, 0x0

    move-object/from16 v3, p5

    move v5, v1

    move-object v7, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_8
    if-ge v11, v9, :cond_29

    .line 90
    :try_start_0
    new-instance v13, Lcom/inmobi/media/l4;

    invoke-direct {v13, v1, v2, v7, v10}, Lcom/inmobi/media/l4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v13}, Lcom/inmobi/media/l4;->a()Lcom/inmobi/media/Le;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object v14, v0, Lcom/inmobi/media/Bh;->a:Lcom/inmobi/media/u9;

    iput-object v1, v8, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iput-object v3, v8, Lcom/inmobi/media/zh;->c:Lkotlinx/coroutines/channels/b0;

    iput-object v7, v8, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    iput v5, v8, Lcom/inmobi/media/zh;->i:I

    iput v9, v8, Lcom/inmobi/media/zh;->j:I

    iput-boolean v10, v8, Lcom/inmobi/media/zh;->m:Z

    iput v11, v8, Lcom/inmobi/media/zh;->k:I

    iput v11, v8, Lcom/inmobi/media/zh;->l:I

    const/4 v15, 0x1

    iput v15, v8, Lcom/inmobi/media/zh;->q:I

    .line 92
    iget-object v14, v14, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    .line 93
    invoke-virtual {v14, v13, v8}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_13

    :goto_9
    move-object v2, v0

    :goto_a
    move-object v5, v4

    goto/16 :goto_1c

    :cond_13
    move-object v15, v1

    move-object v14, v2

    move v1, v11

    move-object v2, v13

    move-object v13, v3

    move-object v3, v8

    move v8, v9

    move v9, v5

    move v5, v1

    move-object v11, v7

    move v7, v10

    .line 94
    :goto_b
    move-object v10, v2

    check-cast v10, Lcom/inmobi/media/Ne;

    .line 95
    sget-object v2, Lcom/inmobi/media/Se;->a:Ldb0/j;

    .line 96
    invoke-static {v10, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v2, Lcom/inmobi/media/Se;->a:Ldb0/j;

    move-object/from16 v18, v6

    invoke-virtual {v2}, Ldb0/h;->e()I

    move-result v6

    invoke-virtual {v2}, Ldb0/h;->f()I

    move-result v2

    move-object/from16 v19, v12

    invoke-interface {v10}, Lcom/inmobi/media/Ne;->c()I

    move-result v12

    if-gt v6, v12, :cond_14

    if-gt v12, v2, :cond_14

    goto :goto_c

    .line 98
    :cond_14
    invoke-interface {v10}, Lcom/inmobi/media/Ne;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_24

    if-eqz v7, :cond_17

    .line 99
    sget-object v2, Lcom/inmobi/media/x8;->a:Ljava/lang/String;

    invoke-interface {v10}, Lcom/inmobi/media/Ne;->b()Lcom/inmobi/media/Ie;

    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/inmobi/media/Ie;->b:Ljava/util/Map;

    .line 101
    const-string v6, "cip"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_16

    invoke-static {v2, v6}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lcom/inmobi/media/x8;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    .line 102
    :goto_f
    iput-object v15, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iput-object v13, v3, Lcom/inmobi/media/zh;->c:Lkotlinx/coroutines/channels/b0;

    iput-object v11, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    iput-object v10, v3, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/Ne;

    iput v9, v3, Lcom/inmobi/media/zh;->i:I

    iput v8, v3, Lcom/inmobi/media/zh;->j:I

    iput-boolean v7, v3, Lcom/inmobi/media/zh;->m:Z

    iput v5, v3, Lcom/inmobi/media/zh;->k:I

    iput v1, v3, Lcom/inmobi/media/zh;->l:I

    const/4 v12, 0x2

    iput v12, v3, Lcom/inmobi/media/zh;->q:I

    invoke-virtual {v0, v10, v11, v3}, Lcom/inmobi/media/Bh;->a(Lcom/inmobi/media/Ne;Ljava/util/List;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    goto :goto_9

    .line 103
    :cond_18
    :goto_10
    check-cast v2, Ljava/util/List;

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move/from16 p1, v1

    instance-of v1, v12, Lcom/inmobi/media/q4;

    if-eqz v1, :cond_19

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move/from16 v1, p1

    const/4 v12, 0x2

    goto :goto_11

    :cond_1a
    move/from16 p1, v1

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p2, v2

    instance-of v2, v12, Lcom/inmobi/media/b4;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v2, p2

    goto :goto_12

    .line 108
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 110
    check-cast v12, Lcom/inmobi/media/q4;

    .line 111
    iget-object v12, v12, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 112
    invoke-virtual {v12}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v12

    .line 113
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 114
    :cond_1d
    invoke-static {v2}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 115
    new-instance v2, Lvs/f;

    invoke-direct {v2, v1}, Lvs/f;-><init>(Ljava/util/Set;)V

    invoke-static {v11, v2}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v23, v13

    move-object v13, v1

    move-object/from16 v1, v23

    move-object/from16 v24, v10

    move-object v10, v6

    move-object/from16 v6, v24

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/inmobi/media/q4;

    .line 117
    iput-object v15, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/inmobi/media/zh;->c:Lkotlinx/coroutines/channels/b0;

    iput-object v11, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    iput-object v6, v3, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/Ne;

    iput-object v12, v3, Lcom/inmobi/media/zh;->f:Ljava/util/List;

    iput-object v13, v3, Lcom/inmobi/media/zh;->g:Ljava/util/Iterator;

    iput-object v10, v3, Lcom/inmobi/media/zh;->h:Ljava/util/List;

    iput v9, v3, Lcom/inmobi/media/zh;->i:I

    iput v8, v3, Lcom/inmobi/media/zh;->j:I

    iput-boolean v7, v3, Lcom/inmobi/media/zh;->m:Z

    iput v5, v3, Lcom/inmobi/media/zh;->k:I

    iput v2, v3, Lcom/inmobi/media/zh;->l:I

    move/from16 v16, v2

    const/4 v2, 0x3

    iput v2, v3, Lcom/inmobi/media/zh;->q:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    move-object/from16 v2, p0

    goto/16 :goto_a

    :cond_1e
    :goto_15
    move-object/from16 v0, p0

    move/from16 v2, v16

    goto :goto_14

    :cond_1f
    move/from16 v16, v2

    const/4 v2, 0x3

    .line 118
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v17, v1

    const/16 v13, 0xa

    goto :goto_18

    .line 119
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 121
    check-cast v13, Lcom/inmobi/media/q4;

    .line 122
    iget-object v13, v13, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 123
    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v13

    .line 124
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 125
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 127
    check-cast v10, Lcom/inmobi/media/q4;

    .line 128
    iget-object v10, v10, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 129
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 130
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 131
    :cond_22
    const-string v1, "name"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    .line 132
    const-string v1, "lts"

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v0, v1}, [Lja0/q;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 135
    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 136
    const-string v2, "ConfigFetched"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 137
    :goto_18
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/b4;

    .line 138
    iget v2, v1, Lcom/inmobi/media/b4;->b:I

    .line 139
    iget-object v10, v1, Lcom/inmobi/media/b4;->a:Ljava/lang/String;

    .line 140
    invoke-static {v10}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v12, v14

    .line 141
    iget-wide v13, v1, Lcom/inmobi/media/b4;->c:J

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-static {v2, v10, v1}, Lcom/inmobi/media/Bh;->a(ILjava/util/List;Ljava/util/List;)V

    move-object v14, v12

    const/16 v13, 0xa

    goto :goto_19

    :cond_23
    move-object v12, v14

    move-object v10, v11

    move v0, v13

    move-object v13, v15

    move/from16 v1, v16

    move v15, v8

    move-object/from16 v8, v17

    goto :goto_1a

    :cond_24
    const/16 v0, 0xa

    .line 144
    invoke-interface {v10}, Lcom/inmobi/media/Ne;->c()I

    move-result v2

    invoke-static {v11, v2}, Lcom/inmobi/media/Bh;->a(Ljava/util/List;I)V

    move-object v6, v10

    move-object v10, v11

    move-object v12, v14

    move-object/from16 v23, v15

    move v15, v8

    move-object v8, v13

    move-object/from16 v13, v23

    .line 145
    :goto_1a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v2, p0

    .line 146
    iget-object v0, v2, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    move-object/from16 v14, v19

    invoke-static {v0, v14}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_25
    move-object/from16 v2, p0

    move-object/from16 v14, v19

    .line 148
    sget-object v11, Lcom/inmobi/media/Se;->a:Ldb0/j;

    move-object/from16 v11, v18

    .line 149
    invoke-static {v6, v11}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v16, Lcom/inmobi/media/Se;->b:Ldb0/j;

    invoke-virtual/range {v16 .. v16}, Ldb0/h;->e()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Ldb0/h;->f()I

    move-result v11

    invoke-interface {v6}, Lcom/inmobi/media/Ne;->c()I

    move-result v6

    if-gt v0, v6, :cond_26

    if-gt v6, v11, :cond_26

    const/4 v0, 0x1

    goto :goto_1b

    :cond_26
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_27

    .line 151
    iget-object v0, v2, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_27
    mul-int/lit16 v0, v9, 0x3e8

    move-object v6, v4

    move v11, v5

    int-to-long v4, v0

    int-to-double v0, v1

    move-object/from16 v19, v6

    move/from16 v16, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 153
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long/2addr v4, v0

    .line 154
    iput-object v13, v3, Lcom/inmobi/media/zh;->a:Ljava/lang/String;

    iput-object v12, v3, Lcom/inmobi/media/zh;->b:Ljava/lang/String;

    iput-object v8, v3, Lcom/inmobi/media/zh;->c:Lkotlinx/coroutines/channels/b0;

    iput-object v10, v3, Lcom/inmobi/media/zh;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/inmobi/media/zh;->e:Lcom/inmobi/media/Ne;

    iput-object v0, v3, Lcom/inmobi/media/zh;->f:Ljava/util/List;

    iput-object v0, v3, Lcom/inmobi/media/zh;->g:Ljava/util/Iterator;

    iput-object v0, v3, Lcom/inmobi/media/zh;->h:Ljava/util/List;

    iput v9, v3, Lcom/inmobi/media/zh;->i:I

    iput v15, v3, Lcom/inmobi/media/zh;->j:I

    move/from16 v7, v16

    iput-boolean v7, v3, Lcom/inmobi/media/zh;->m:Z

    move v1, v11

    iput v1, v3, Lcom/inmobi/media/zh;->k:I

    iput-wide v4, v3, Lcom/inmobi/media/zh;->n:J

    const/4 v6, 0x4

    iput v6, v3, Lcom/inmobi/media/zh;->q:I

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v19

    if-ne v4, v5, :cond_28

    :goto_1c
    return-object v5

    .line 155
    :cond_28
    :goto_1d
    iget-object v4, v2, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, v1

    move-object v4, v5

    move v5, v9

    move-object v1, v13

    move v9, v15

    const/4 v15, 0x1

    move-object v13, v12

    move-object/from16 v12, v18

    move-object/from16 v23, v8

    move-object v8, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v10

    move v10, v7

    move-object/from16 v7, v24

    goto :goto_1e

    :catch_0
    move-object v13, v2

    move-object v14, v12

    move-object v2, v0

    move-object v12, v6

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v15, 0x1

    :goto_1e
    add-int/2addr v11, v15

    move-object v0, v2

    move-object v6, v12

    move-object v2, v13

    move-object v12, v14

    goto/16 :goto_8

    :cond_29
    move-object v2, v0

    move-object v14, v12

    .line 156
    iget-object v0, v2, Lcom/inmobi/media/Bh;->b:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
