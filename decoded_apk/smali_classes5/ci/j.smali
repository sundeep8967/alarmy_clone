.class public final Lci/j;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "Lxg/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lci/j;",
        "Lki/b;",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "Lxg/a;",
        "Lnh/c;",
        "repository",
        "Lai/a;",
        "wallpaperRepository",
        "<init>",
        "(Lnh/c;Lai/a;)V",
        "param",
        "d",
        "(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lnh/c;",
        "b",
        "Lai/a;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lnh/c;

.field private final b:Lai/a;


# direct methods
.method public constructor <init>(Lnh/c;Lai/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Lci/j;->a:Lnh/c;

    iput-object p2, p0, Lci/j;->b:Lai/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    invoke-virtual {p0, p1, p2}, Lci/j;->d(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
            "Lpa0/e<",
            "-",
            "Lxg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lci/j$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lci/j$b;

    iget v4, v3, Lci/j$b;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lci/j$b;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lci/j$b;

    invoke-direct {v3, v0, v2}, Lci/j$b;-><init>(Lci/j;Lpa0/e;)V

    :goto_0
    iget-object v2, v3, Lci/j$b;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lci/j$b;->y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lci/j$b;->v:Ljava/lang/Object;

    check-cast v1, Lxg/d$a;

    iget-object v4, v3, Lci/j$b;->u:Ljava/lang/Object;

    check-cast v4, Lxg/d;

    iget-object v5, v3, Lci/j$b;->t:Ljava/lang/Object;

    check-cast v5, Lxg/a;

    iget-object v3, v3, Lci/j$b;->s:Ljava/lang/Object;

    check-cast v3, Lkh/i;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lci/j$b;->v:Ljava/lang/Object;

    check-cast v1, Lxg/d$a;

    iget-object v4, v3, Lci/j$b;->u:Ljava/lang/Object;

    check-cast v4, Lxg/d;

    iget-object v5, v3, Lci/j$b;->t:Ljava/lang/Object;

    check-cast v5, Lxg/a;

    iget-object v3, v3, Lci/j$b;->s:Ljava/lang/Object;

    check-cast v3, Lkh/i;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lci/j$b;->u:Ljava/lang/Object;

    check-cast v1, Lxg/a;

    iget-object v5, v3, Lci/j$b;->t:Ljava/lang/Object;

    check-cast v5, Lkh/i;

    iget-object v9, v3, Lci/j$b;->s:Ljava/lang/Object;

    check-cast v9, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v40, v9

    move-object v9, v1

    move-object/from16 v1, v40

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lci/j;->b:Lai/a;

    invoke-interface {v2}, Lai/a;->b()Lkh/i;

    move-result-object v2

    move-object/from16 v33, v2

    iget-object v5, v0, Lci/j;->a:Lnh/c;

    invoke-interface {v5, v1}, Lnh/c;->c(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Lxg/a;

    move-result-object v9

    const v38, 0x1bfffff

    const/16 v39, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    invoke-static/range {v9 .. v39}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v5

    iget-object v9, v0, Lci/j;->a:Lnh/c;

    iput-object v1, v3, Lci/j$b;->s:Ljava/lang/Object;

    iput-object v2, v3, Lci/j$b;->t:Ljava/lang/Object;

    iput-object v5, v3, Lci/j$b;->u:Ljava/lang/Object;

    iput v8, v3, Lci/j$b;->y:I

    invoke-interface {v9, v1, v3}, Lnh/c;->a(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Lpa0/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v40, v5

    move-object v5, v2

    move-object v2, v9

    move-object/from16 v9, v40

    :goto_1
    check-cast v2, Lxg/d;

    if-nez v2, :cond_6

    return-object v9

    :cond_6
    sget-object v10, Lci/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    const/4 v10, 0x0

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2}, Lxg/d;->a()Lxg/d$a;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lxg/d;->b()Ljava/lang/String;

    move-result-object v21

    const v38, 0x1fffbff

    const/16 v39, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    invoke-static/range {v9 .. v39}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v1}, Lxg/d$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v10, v7

    :cond_9
    if-eqz v10, :cond_c

    iget-object v7, v0, Lci/j;->b:Lai/a;

    iput-object v5, v3, Lci/j$b;->s:Ljava/lang/Object;

    iput-object v9, v3, Lci/j$b;->t:Ljava/lang/Object;

    iput-object v2, v3, Lci/j$b;->u:Ljava/lang/Object;

    iput-object v1, v3, Lci/j$b;->v:Ljava/lang/Object;

    iput v6, v3, Lci/j$b;->y:I

    invoke-interface {v7, v10, v3}, Lai/a;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v9

    :goto_2
    check-cast v2, Lkh/i;

    if-eqz v2, :cond_b

    move-object/from16 v26, v2

    move-object v2, v5

    goto :goto_3

    :cond_b
    move-object v2, v4

    move-object v9, v5

    move-object v5, v3

    :cond_c
    move-object v4, v2

    move-object/from16 v26, v5

    move-object v2, v9

    :goto_3
    invoke-virtual {v4}, Lxg/d;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lxg/d$a;->a()Lxg/h;

    move-result-object v15

    const v31, 0x1bff3ff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    invoke-static/range {v2 .. v32}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v9

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2}, Lxg/d;->a()Lxg/d$a;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lxg/d;->b()Ljava/lang/String;

    move-result-object v21

    const v38, 0x1fffbff

    const/16 v39, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    invoke-static/range {v9 .. v39}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-virtual {v1}, Lxg/d$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    move-object v10, v6

    :cond_f
    if-eqz v10, :cond_12

    iget-object v6, v0, Lci/j;->b:Lai/a;

    iput-object v5, v3, Lci/j$b;->s:Ljava/lang/Object;

    iput-object v9, v3, Lci/j$b;->t:Ljava/lang/Object;

    iput-object v2, v3, Lci/j$b;->u:Ljava/lang/Object;

    iput-object v1, v3, Lci/j$b;->v:Ljava/lang/Object;

    iput v7, v3, Lci/j$b;->y:I

    invoke-interface {v6, v10, v3}, Lai/a;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    return-object v4

    :cond_10
    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v9

    :goto_4
    check-cast v2, Lkh/i;

    if-eqz v2, :cond_11

    move-object/from16 v26, v2

    move-object v2, v5

    goto :goto_5

    :cond_11
    move-object v2, v4

    move-object v9, v5

    move-object v5, v3

    :cond_12
    move-object v4, v2

    move-object/from16 v26, v5

    move-object v2, v9

    :goto_5
    invoke-virtual {v4}, Lxg/d;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lxg/d$a;->a()Lxg/h;

    move-result-object v15

    invoke-virtual {v1}, Lxg/d$a;->b()Lxg/g;

    move-result-object v19

    const v31, 0x1bf73ff

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    invoke-static/range {v2 .. v32}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v9

    :goto_6
    return-object v9
.end method
