.class final Lyl/t$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/t;->C2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
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
        "Lam/e;",
        "Lam/b;",
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
        "Lam/e;",
        "Lam/b;",
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
    c = "com.deligtroom.alarmy.feature.wallpaper.WallpaperViewModel$showDeleteDialog$1"
    f = "WallpaperViewModel.kt"
    l = {
        0x1ec,
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lyl/t;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyl/t;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/t;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lyl/t$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/t$u;->u:Lyl/t;

    iput-object p2, p0, Lyl/t$u;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ZLjava/lang/String;Lnc0/c;)Lam/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lyl/t$u;->l(ZLjava/lang/String;Lnc0/c;)Lam/e;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ZLjava/lang/String;Lnc0/c;)Lam/e;
    .locals 19

    invoke-virtual/range {p2 .. p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lam/e;

    if-eqz p0, :cond_0

    sget-object v0, Lam/a;->d:Lam/a;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lam/a;->c:Lam/a;

    goto :goto_0

    :goto_1
    const/16 v17, 0x7b7f

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v18}, Lam/e;->b(Lam/e;ZLgb0/c;Lkotlinx/coroutines/flow/i;IILjava/lang/String;Lkh/i;Ljava/lang/String;Ljava/lang/String;Lkh/i;Lam/a;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lgb0/c;IILjava/lang/Object;)Lam/e;

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

    new-instance v0, Lyl/t$u;

    iget-object v1, p0, Lyl/t$u;->u:Lyl/t;

    iget-object v2, p0, Lyl/t$u;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lyl/t$u;-><init>(Lyl/t;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Lyl/t$u;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyl/t$u;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyl/t$u;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyl/t$u;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl/t$u;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lyl/t$u;->u:Lyl/t;

    invoke-static {p1}, Lyl/t;->u(Lyl/t;)Lci/l;

    move-result-object p1

    iget-object v4, p0, Lyl/t$u;->u:Lyl/t;

    invoke-static {v4}, Lyl/t;->e(Lyl/t;)I

    move-result v4

    iget-object v5, p0, Lyl/t$u;->v:Ljava/lang/String;

    iput-object v1, p0, Lyl/t$u;->t:Ljava/lang/Object;

    iput v3, p0, Lyl/t$u;->s:I

    invoke-virtual {p1, v4, v5, p0}, Lci/l;->a(ILjava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, p0, Lyl/t$u;->v:Ljava/lang/String;

    new-instance v4, Lyl/f0;

    invoke-direct {v4, p1, v3}, Lyl/f0;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyl/t$u;->t:Ljava/lang/Object;

    iput v2, p0, Lyl/t$u;->s:I

    invoke-virtual {v1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lam/e;",
            "Lam/b;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyl/t$u;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyl/t$u;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyl/t$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
