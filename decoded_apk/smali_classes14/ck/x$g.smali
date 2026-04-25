.class final Lck/x$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/x;->o2()Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Lck/v;",
        "Lck/t;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Lck/v;",
        "Lck/t;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.character.QuestCharacterViewModel$onTapCharacterFeed$1"
    f = "QuestCharacterViewModel.kt"
    l = {
        0xf3,
        0xf5,
        0xf9,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lck/x;


# direct methods
.method constructor <init>(Lck/x;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/x;",
            "Lpa0/e<",
            "-",
            "Lck/x$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lck/x$g;->w:Lck/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Lck/v;
    .locals 0

    invoke-static {p0}, Lck/x$g;->m(Lnc0/c;)Lck/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnc0/c;)Lck/v;
    .locals 0

    invoke-static {p0}, Lck/x$g;->n(Lnc0/c;)Lck/v;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lnc0/c;)Lck/v;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lck/v;

    const v18, 0xe7ff

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lck/v;->b(Lck/v;ZLck/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZZZIZZLck/d;ZLjava/lang/Boolean;ILjava/lang/Object;)Lck/v;

    move-result-object v0

    return-object v0
.end method

.method private static final n(Lnc0/c;)Lck/v;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lck/v;

    const v18, 0xe7ff

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lck/v;->b(Lck/v;ZLck/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZZZIZZLck/d;ZLjava/lang/Boolean;ILjava/lang/Object;)Lck/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance v0, Lck/x$g;

    iget-object v1, p0, Lck/x$g;->w:Lck/x;

    invoke-direct {v0, v1, p2}, Lck/x$g;-><init>(Lck/x;Lpa0/e;)V

    iput-object p1, v0, Lck/x$g;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lck/x$g;->l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lck/x$g;->u:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lck/x$g;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lck/x$g;->s:Ljava/lang/Object;

    iget-object v4, p0, Lck/x$g;->v:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lck/x$g;->s:Ljava/lang/Object;

    iget-object v4, p0, Lck/x$g;->v:Ljava/lang/Object;

    check-cast v4, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lck/x$g;->v:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lck/x$g;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lck/x$g;->w:Lck/x;

    :try_start_1
    sget-object v6, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lck/x;->c(Lck/x;)Lli/a;

    move-result-object p1

    iput-object v1, p0, Lck/x$g;->v:Ljava/lang/Object;

    iput v5, p0, Lck/x$g;->u:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_3

    :goto_2
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_3
    invoke-static {v1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Lja0/h0;

    new-instance v5, Lck/e0;

    invoke-direct {v5}, Lck/e0;-><init>()V

    iput-object p1, p0, Lck/x$g;->v:Ljava/lang/Object;

    iput-object v1, p0, Lck/x$g;->s:Ljava/lang/Object;

    iput v4, p0, Lck/x$g;->u:I

    invoke-virtual {p1, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, p1

    :goto_4
    invoke-static {v1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v5, Lck/f0;

    invoke-direct {v5}, Lck/f0;-><init>()V

    iput-object v4, p0, Lck/x$g;->v:Ljava/lang/Object;

    iput-object v1, p0, Lck/x$g;->s:Ljava/lang/Object;

    iput-object p1, p0, Lck/x$g;->t:Ljava/lang/Object;

    iput v3, p0, Lck/x$g;->u:I

    invoke-virtual {v4, v5, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v1

    move-object v1, p1

    :goto_5
    nop

    instance-of p1, v1, Lcom/delightroom/alarmy/domain/repository/character/CharacterLevelNotSupportedException;

    if-eqz p1, :cond_8

    sget-object p1, Lck/t$a;->a:Lck/t$a;

    iput-object v3, p0, Lck/x$g;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lck/x$g;->s:Ljava/lang/Object;

    iput-object v1, p0, Lck/x$g;->t:Ljava/lang/Object;

    iput v2, p0, Lck/x$g;->u:I

    invoke-virtual {v4, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final l(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lck/v;",
            "Lck/t;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lck/x$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lck/x$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lck/x$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
