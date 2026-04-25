.class public final Lci/o;
.super Lki/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki/b<",
        "Lxg/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lci/o;",
        "Lki/b;",
        "Lxg/a;",
        "",
        "Lnh/a;",
        "repository",
        "Lnh/c;",
        "defaultAlarmRepository",
        "<init>",
        "(Lnh/a;Lnh/c;)V",
        "param",
        "d",
        "(Lxg/a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lnh/a;",
        "b",
        "Lnh/c;",
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
.field private final a:Lnh/a;

.field private final b:Lnh/c;


# direct methods
.method public constructor <init>(Lnh/a;Lnh/c;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAlarmRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lki/b;-><init>()V

    iput-object p1, p0, Lci/o;->a:Lnh/a;

    iput-object p2, p0, Lci/o;->b:Lnh/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxg/a;

    invoke-virtual {p0, p1, p2}, Lci/o;->d(Lxg/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lxg/a;Lpa0/e;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lci/o$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lci/o$a;

    iget v3, v2, Lci/o$a;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lci/o$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lci/o$a;

    invoke-direct {v2, v0, v1}, Lci/o$a;-><init>(Lci/o;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lci/o$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lci/o$a;->v:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lci/o$a;->s:Ljava/lang/Object;

    check-cast v2, Lxg/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lci/o$a;->s:Ljava/lang/Object;

    check-cast v4, Lxg/a;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lxg/a;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v7, 0x0

    :goto_1
    move-wide/from16 v18, v7

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Ltg/c;->c(Lxg/a;)J

    move-result-wide v7

    goto :goto_1

    :goto_2
    const v38, 0x1dffefb

    const/16 v39, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v39}, Lxg/a;->b(Lxg/a;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILjava/lang/Object;)Lxg/a;

    move-result-object v1

    iget-object v4, v0, Lci/o;->b:Lnh/c;

    iput-object v1, v2, Lci/o$a;->s:Ljava/lang/Object;

    iput v6, v2, Lci/o$a;->v:I

    invoke-interface {v4, v1, v2}, Lnh/c;->b(Lxg/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    iget-object v4, v0, Lci/o;->a:Lnh/a;

    iput-object v1, v2, Lci/o$a;->s:Ljava/lang/Object;

    iput v5, v2, Lci/o$a;->v:I

    invoke-interface {v4, v1, v2}, Lnh/a;->m(Lxg/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Lxg/a;->i()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method
