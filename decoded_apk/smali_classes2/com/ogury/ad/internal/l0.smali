.class public final Lcom/ogury/ad/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/o0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/b;)V
    .locals 12

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 136
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Do not precache ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 140
    iget-boolean v1, v0, Lcom/ogury/ad/internal/o0;->o:Z

    const-string v2, "webview_termination"

    const-string v3, "format"

    const-string v4, "sdk"

    const/4 v5, 0x0

    sget-object v5, Lk4/WO/aUGvvwkmEPAm;->wOwQmZJlorWxYnv:Ljava/lang/String;

    const-string v6, "loaded_source"

    const-string v7, "reload"

    const-string v8, "from_ad_markup"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_3

    .line 141
    iget-object v0, v0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 142
    sget-object v1, Lcom/ogury/ad/internal/rb;->s:Lcom/ogury/ad/internal/rb;

    .line 143
    iget-boolean v11, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 144
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v11}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    .line 145
    iget-boolean v11, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 146
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v7, v11}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 147
    iget-object v11, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 148
    iget-object v11, v11, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 149
    invoke-static {v11, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    if-ne v5, v10, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 152
    :cond_1
    :goto_0
    invoke-static {v6, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 153
    iget-object v4, p0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 154
    iget v4, v4, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v4, :cond_2

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v9

    .line 156
    :goto_1
    invoke-static {v2, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    filled-new-array {v8, v7, v3, v2}, [Lja0/q;

    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, p1, v2, v9}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 159
    :cond_3
    iget-object v0, v0, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 160
    sget-object v1, Lcom/ogury/ad/internal/sb;->l:Lcom/ogury/ad/internal/sb;

    .line 161
    iget-boolean v11, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 162
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v11}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    .line 163
    iget-object v11, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 164
    iget-object v11, v11, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 165
    invoke-static {v11, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-ne v5, v10, :cond_4

    move-object v3, v4

    goto :goto_2

    .line 167
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 168
    :cond_5
    :goto_2
    invoke-static {v6, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 169
    iget-boolean v4, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 170
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 171
    iget-object v5, p0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 172
    iget v5, v5, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v5, :cond_6

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 174
    :cond_6
    invoke-static {v2, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    filled-new-array {v8, v3, v4, v2}, [Lja0/q;

    move-result-object v2

    .line 175
    invoke-static {v2}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, p1, v2}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 177
    :goto_3
    iget-object v0, p0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 178
    iget-object v0, v0, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    .line 179
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object p1, p0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 181
    iget-object v0, p1, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_7

    .line 182
    iget-object v2, p1, Lcom/ogury/ad/internal/o0;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/ad/internal/b;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/pb;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const-string v4, "ad"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "preCacheError"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v6, "webview_termination"

    const-string v7, "format"

    const-string v8, "sdk"

    const-string v9, "<this>"

    const-string v10, "loaded_source"

    const-string v11, "reload"

    const-string v12, "from_ad_markup"

    const-string v13, "stacktrace"

    const/4 v15, 0x1

    if-eqz v4, :cond_10

    if-eq v4, v15, :cond_c

    const/4 v2, 0x2

    if-eq v4, v2, :cond_8

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    .line 2
    iget-object v2, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 3
    iget-object v2, v2, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 4
    sget-object v4, Lcom/ogury/ad/internal/rb;->v:Lcom/ogury/ad/internal/rb;

    .line 5
    invoke-static {v13, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v3}, [Lja0/q;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/ogury/ad/internal/tb;->b([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    iget-boolean v13, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    .line 9
    iget-boolean v13, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    .line 11
    iget-object v13, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 12
    iget-object v13, v13, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 13
    invoke-static {v13, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1

    if-ne v9, v15, :cond_0

    move-object v7, v8

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 16
    :cond_1
    :goto_0
    invoke-static {v10, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 17
    iget-object v8, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 18
    iget v8, v8, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v8, :cond_2

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 20
    :goto_1
    invoke-static {v6, v14}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v12, v11, v7, v6}, [Lja0/q;

    move-result-object v6

    .line 21
    invoke-static {v6}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v6

    .line 22
    invoke-virtual {v2, v4, v1, v6, v3}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 23
    iget-object v1, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 24
    invoke-virtual {v1}, Lcom/ogury/ad/internal/o0;->c()V

    goto/16 :goto_b

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 26
    const-string v2, "Ad unloaded"

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/o0;->b(Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 28
    invoke-virtual {v1}, Lcom/ogury/ad/internal/o0;->c()V

    goto/16 :goto_b

    .line 29
    :cond_4
    iget-object v2, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 30
    iget-object v2, v2, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 31
    sget-object v4, Lcom/ogury/ad/internal/rb;->u:Lcom/ogury/ad/internal/rb;

    .line 32
    invoke-static {v13, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v3}, [Lja0/q;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/ogury/ad/internal/tb;->b([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v3

    .line 34
    iget-boolean v13, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 35
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    .line 36
    iget-boolean v13, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 37
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    .line 38
    iget-object v13, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 39
    iget-object v13, v13, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 40
    invoke-static {v13, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_6

    if-ne v9, v15, :cond_5

    move-object v7, v8

    goto :goto_2

    .line 42
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 43
    :cond_6
    :goto_2
    invoke-static {v10, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 44
    iget-object v8, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 45
    iget v8, v8, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v8, :cond_7

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    .line 47
    :goto_3
    invoke-static {v6, v14}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v12, v11, v7, v6}, [Lja0/q;

    move-result-object v6

    .line 48
    invoke-static {v6}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v6

    .line 49
    invoke-virtual {v2, v4, v1, v6, v3}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50
    iget-object v1, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 51
    invoke-virtual {v1}, Lcom/ogury/ad/internal/o0;->c()V

    goto/16 :goto_b

    .line 52
    :cond_8
    iget-object v2, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 53
    iget-object v2, v2, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 54
    sget-object v4, Lcom/ogury/ad/internal/rb;->r:Lcom/ogury/ad/internal/rb;

    .line 55
    invoke-static {v13, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v3}, [Lja0/q;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/ogury/ad/internal/tb;->b([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v3

    .line 57
    iget-boolean v13, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 58
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    .line 59
    iget-boolean v13, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 60
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    .line 61
    iget-object v13, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 62
    iget-object v13, v13, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 63
    invoke-static {v13, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_a

    if-ne v9, v15, :cond_9

    move-object v7, v8

    goto :goto_4

    .line 65
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 66
    :cond_a
    :goto_4
    invoke-static {v10, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 67
    iget-object v8, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 68
    iget v8, v8, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v8, :cond_b

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    .line 70
    :goto_5
    invoke-static {v6, v14}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v12, v11, v7, v6}, [Lja0/q;

    move-result-object v6

    .line 71
    invoke-static {v6}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v6

    .line 72
    invoke-virtual {v2, v4, v1, v6, v3}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 73
    iget-object v1, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 74
    invoke-virtual {v1}, Lcom/ogury/ad/internal/o0;->c()V

    goto/16 :goto_b

    .line 75
    :cond_c
    iget-object v2, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 76
    iget-object v2, v2, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 77
    sget-object v4, Lcom/ogury/ad/internal/rb;->t:Lcom/ogury/ad/internal/rb;

    .line 78
    invoke-static {v13, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v3}, [Lja0/q;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/ogury/ad/internal/tb;->b([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v3

    .line 80
    iget-boolean v13, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 81
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    .line 82
    iget-boolean v13, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 83
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    .line 84
    iget-object v13, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 85
    iget-object v13, v13, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 86
    invoke-static {v13, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_e

    if-ne v9, v15, :cond_d

    move-object v7, v8

    goto :goto_6

    .line 88
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 89
    :cond_e
    :goto_6
    invoke-static {v10, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 90
    iget-object v8, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 91
    iget v8, v8, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v8, :cond_f

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    .line 93
    :goto_7
    invoke-static {v6, v14}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v12, v11, v7, v6}, [Lja0/q;

    move-result-object v6

    .line 94
    invoke-static {v6}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v6

    .line 95
    invoke-virtual {v2, v4, v1, v6, v3}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 96
    iget-object v1, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 97
    invoke-virtual {v1}, Lcom/ogury/ad/internal/o0;->c()V

    goto/16 :goto_b

    .line 98
    :cond_10
    iget-object v4, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 99
    iget-object v4, v4, Lcom/ogury/ad/internal/o0;->e:Lcom/ogury/ad/internal/y5;

    .line 100
    sget-object v14, Lcom/ogury/ad/internal/rb;->q:Lcom/ogury/ad/internal/rb;

    if-eqz v2, :cond_11

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v2, v15}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v15, :cond_12

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v7, v7, 0x1

    .line 103
    move-object/from16 v2, v17

    check-cast v2, Lcom/ogury/ad/internal/bj;

    .line 104
    iget-object v2, v2, Lcom/ogury/ad/internal/bj;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    goto :goto_8

    :cond_11
    move-object/from16 v16, v7

    const/4 v5, 0x0

    .line 106
    :cond_12
    const-string v2, "accomplished"

    invoke-static {v2, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 107
    const-string v5, "time_span"

    move-object/from16 v7, p5

    invoke-static {v5, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 108
    const-string v7, "timeout_duration"

    move-object/from16 v15, p4

    invoke-static {v7, v15}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 109
    invoke-static {v13, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v2, v5, v7, v3}, [Lja0/q;

    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/ogury/ad/internal/tb;->b([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v2

    .line 111
    iget-boolean v3, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 113
    iget-boolean v5, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 115
    iget-object v7, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 116
    iget-object v7, v7, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 117
    invoke-static {v7, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v9, 0x1

    if-ne v7, v9, :cond_13

    move-object v7, v8

    goto :goto_9

    .line 119
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    move-object/from16 v7, v16

    .line 120
    :goto_9
    invoke-static {v10, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    .line 121
    iget-object v8, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 122
    iget v8, v8, Lcom/ogury/ad/internal/o0;->z:I

    if-lez v8, :cond_15

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    .line 124
    :goto_a
    invoke-static {v6, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    filled-new-array {v3, v5, v7, v6}, [Lja0/q;

    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v3

    .line 126
    invoke-virtual {v4, v14, v1, v3, v2}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 127
    iget-object v1, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    .line 128
    new-instance v2, Lcom/ogury/ad/OguryAdError;

    .line 129
    sget-object v3, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v4, 0x8fd

    .line 130
    const-string v5, "The ad could not be loaded as precaching exceeded the time limit and timed out."

    invoke-direct {v2, v3, v4, v5}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 131
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/o0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 132
    :goto_b
    iget-object v1, v0, Lcom/ogury/ad/internal/l0;->a:Lcom/ogury/ad/internal/o0;

    const/4 v2, 0x0

    .line 133
    iput-boolean v2, v1, Lcom/ogury/ad/internal/o0;->q:Z

    .line 134
    const-string v2, "Failed to load (precaching failed)"

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/o0;->c(Ljava/lang/String;)V

    return-void
.end method
