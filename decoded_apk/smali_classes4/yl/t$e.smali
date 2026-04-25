.class final Lyl/t$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/t;->H(Lkh/i;)Lkotlinx/coroutines/c2;
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
    c = "com.deligtroom.alarmy.feature.wallpaper.WallpaperViewModel$confirmWallpaper$1"
    f = "WallpaperViewModel.kt"
    l = {
        0x191,
        0x193,
        0x194,
        0x196,
        0x197,
        0x198,
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lyl/t;

.field final synthetic v:Lkh/i;


# direct methods
.method constructor <init>(Lyl/t;Lkh/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/t;",
            "Lkh/i;",
            "Lpa0/e<",
            "-",
            "Lyl/t$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/t$e;->u:Lyl/t;

    iput-object p2, p0, Lyl/t$e;->v:Lkh/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
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

    new-instance v0, Lyl/t$e;

    iget-object v1, p0, Lyl/t$e;->u:Lyl/t;

    iget-object v2, p0, Lyl/t$e;->v:Lkh/i;

    invoke-direct {v0, v1, v2, p2}, Lyl/t$e;-><init>(Lyl/t;Lkh/i;Lpa0/e;)V

    iput-object p1, v0, Lyl/t$e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lyl/t$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyl/t$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyl/t$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyl/t$e;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyl/t$e;->s:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lyl/t$e;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lyl/t$e;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lyl/t$e;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl/t$e;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Lyl/t$e;->u:Lyl/t;

    iget-object v3, p0, Lyl/t$e;->v:Lkh/i;

    iput-object v1, p0, Lyl/t$e;->t:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lyl/t$e;->s:I

    invoke-static {p1, v3, p0}, Lyl/t;->v(Lyl/t;Lkh/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyl/t$e;->u:Lyl/t;

    iget-object v1, p0, Lyl/t$e;->v:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v2, p0, Lyl/t$e;->t:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lyl/t$e;->s:I

    invoke-static {p1, v1, p0}, Lyl/t;->D(Lyl/t;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lyl/t$e;->u:Lyl/t;

    iget-object v1, p0, Lyl/t$e;->v:Lkh/i;

    const/4 v2, 0x3

    iput v2, p0, Lyl/t$e;->s:I

    invoke-static {p1, v1, p0}, Lyl/t;->b(Lyl/t;Lkh/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_2
    iget-object p1, p0, Lyl/t$e;->u:Lyl/t;

    invoke-static {p1}, Lyl/t;->s(Lyl/t;)Lai/a;

    move-result-object p1

    iget-object v3, p0, Lyl/t$e;->v:Lkh/i;

    invoke-virtual {v3}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v3

    iput-object v1, p0, Lyl/t$e;->t:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lyl/t$e;->s:I

    invoke-interface {p1, v3, p0}, Lai/a;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lkh/i;

    if-nez p1, :cond_4

    iget-object p1, p0, Lyl/t$e;->v:Lkh/i;

    :cond_4
    new-instance v3, Lam/b$h;

    invoke-direct {v3, p1}, Lam/b$h;-><init>(Lkh/i;)V

    iput-object v1, p0, Lyl/t$e;->t:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lyl/t$e;->s:I

    invoke-virtual {v1, v3, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lam/b$a;->a:Lam/b$a;

    iput-object v2, p0, Lyl/t$e;->t:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lyl/t$e;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    iget-object p1, p0, Lyl/t$e;->u:Lyl/t;

    const/4 v1, 0x7

    iput v1, p0, Lyl/t$e;->s:I

    const-string v1, ""

    invoke-static {p1, v1, p0}, Lyl/t;->D(Lyl/t;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
