.class final Lck/x$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lja0/w<",
        "+",
        "Lyg/a;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lja0/w;",
        "Lyg/a;",
        "",
        "",
        "",
        "<destruct>",
        "Lja0/h0;",
        "<anonymous>",
        "(Lja0/w;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.character.QuestCharacterViewModel$observeCharacterData$1$2"
    f = "QuestCharacterViewModel.kt"
    l = {
        0x48,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lck/v;",
            "Lck/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lck/x;


# direct methods
.method constructor <init>(Lnc0/e;Lck/x;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lck/v;",
            "Lck/t;",
            ">;",
            "Lck/x;",
            "Lpa0/e<",
            "-",
            "Lck/x$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lck/x$a$b;->u:Lnc0/e;

    iput-object p2, p0, Lck/x$a$b;->v:Lck/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lck/c;Ljava/util/List;ZLnc0/c;)Lck/v;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lck/x$a$b;->l(Lck/c;Ljava/util/List;ZLnc0/c;)Lck/v;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lck/c;Ljava/util/List;ZLnc0/c;)Lck/v;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {p3 .. p3}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/v;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x7ff9

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v18}, Lck/v;->b(Lck/v;ZLck/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZZZIZZLck/d;ZLjava/lang/Boolean;ILjava/lang/Object;)Lck/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lck/x$a$b;

    iget-object v1, p0, Lck/x$a$b;->u:Lnc0/e;

    iget-object v2, p0, Lck/x$a$b;->v:Lck/x;

    invoke-direct {v0, v1, v2, p2}, Lck/x$a$b;-><init>(Lnc0/e;Lck/x;Lpa0/e;)V

    iput-object p1, v0, Lck/x$a$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja0/w;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lck/x$a$b;->j(Lja0/w;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lck/x$a$b;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lck/x$a$b;->t:Ljava/lang/Object;

    check-cast p1, Lja0/w;

    invoke-virtual {p1}, Lja0/w;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg/a;

    invoke-virtual {p1}, Lja0/w;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lja0/w;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v5, Lck/c;->j:Lck/c$a;

    invoke-virtual {v5, v1}, Lck/c$a;->b(Lyg/a;)Lck/c;

    move-result-object v1

    iget-object v5, p0, Lck/x$a$b;->u:Lnc0/e;

    invoke-virtual {v5}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lck/v;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lck/v;->p(Lck/c;Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, p0, Lck/x$a$b;->v:Lck/x;

    iput v3, p0, Lck/x$a$b;->s:I

    invoke-static {v2, v1, v4, p1, p0}, Lck/x;->p(Lck/x;Lck/c;Ljava/util/List;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v3, p0, Lck/x$a$b;->u:Lnc0/e;

    new-instance v5, Lck/y;

    invoke-direct {v5, v1, v4, p1}, Lck/y;-><init>(Lck/c;Ljava/util/List;Z)V

    iput v2, p0, Lck/x$a$b;->s:I

    invoke-virtual {v3, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lja0/w;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/w<",
            "Lyg/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lck/x$a$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lck/x$a$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lck/x$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
