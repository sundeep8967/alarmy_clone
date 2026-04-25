.class public final Lz30/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lz30/l;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lja0/h0;",
        "i",
        "(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
        "g",
        "(Lpa0/e;)Ljava/lang/Object;",
        "h",
        "j",
        "(Landroid/content/Context;)V",
        "",
        "e",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "f",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lz30/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz30/l;

    invoke-direct {v0}, Lz30/l;-><init>()V

    sput-object v0, Lz30/l;->a:Lz30/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz30/l;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lz30/l;->g(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz30/l;)V
    .locals 0

    invoke-direct {p0}, Lz30/l;->h()V

    return-void
.end method

.method public static final synthetic c(Lz30/l;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz30/l;->i(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lz30/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lz30/l;->j(Landroid/content/Context;)V

    return-void
.end method

.method private final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getNetworkCountryIso(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final g(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lz30/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz30/l$b;-><init>(Lpa0/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final h()V
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/utils/database/migration/g;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/database/migration/g;-><init>()V

    sget-object v1, Lz30/h;->d:Lz30/h;

    invoke-virtual {v1}, Lz30/h;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldroom/sleepIfUCan/utils/database/migration/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz30/h;->J(Ljava/util/List;)V

    invoke-virtual {v1}, Lz30/h;->B()V

    return-void
.end method

.method private final i(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz30/l$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz30/l$c;

    iget v1, v0, Lz30/l$c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz30/l$c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz30/l$c;

    invoke-direct {v0, p0, p2}, Lz30/l$c;-><init>(Lz30/l;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lz30/l$c;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz30/l$c;->x:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lz30/l$c;->t:Ljava/lang/Object;

    check-cast p1, Lt6/g;

    iget-object v2, v0, Lz30/l$c;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lz30/l$c;->t:Ljava/lang/Object;

    check-cast p1, Lt6/g;

    iget-object v2, v0, Lz30/l$c;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lz30/l$c;->t:Ljava/lang/Object;

    check-cast p1, Lt6/g;

    iget-object v2, v0, Lz30/l$c;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, v0, Lz30/l$c;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lz30/l$c;->s:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lz30/l$c;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lz30/l$c;->t:Ljava/lang/Object;

    check-cast v2, Ldroom/sleepIfUCan/o0;

    iget-object v4, v0, Lz30/l$c;->s:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    const-class p2, Ldroom/sleepIfUCan/o0;

    invoke-static {p1, p2}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ldroom/sleepIfUCan/o0;

    invoke-interface {v2}, Ldroom/sleepIfUCan/o0;->z()Lsg/a;

    move-result-object p2

    invoke-interface {p2}, Lsg/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2}, Ldroom/sleepIfUCan/o0;->a0()Lwy/a;

    move-result-object v4

    iput-object p1, v0, Lz30/l$c;->s:Ljava/lang/Object;

    iput-object v2, v0, Lz30/l$c;->t:Ljava/lang/Object;

    iput-object p2, v0, Lz30/l$c;->u:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lz30/l$c;->x:I

    invoke-interface {v4, p2, v0}, Lwy/a;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    move-object v4, p1

    move-object p1, p2

    :goto_1
    invoke-interface {v2}, Ldroom/sleepIfUCan/o0;->M()Lz20/a;

    move-result-object p2

    iput-object v4, v0, Lz30/l$c;->s:Ljava/lang/Object;

    iput-object p1, v0, Lz30/l$c;->t:Ljava/lang/Object;

    iput-object v3, v0, Lz30/l$c;->u:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lz30/l$c;->x:I

    invoke-interface {p2, p1, v0}, Lz20/a;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, v4

    :goto_2
    const-class p2, Lt6/g;

    invoke-static {v2, p2}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6/g;

    invoke-interface {p2}, Lt6/g;->J()Ll6/e;

    move-result-object v2

    iput-object p1, v0, Lz30/l$c;->s:Ljava/lang/Object;

    iput-object p2, v0, Lz30/l$c;->t:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lz30/l$c;->x:I

    invoke-interface {v2, p1, v0}, Ll6/e;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p1

    move-object p1, p2

    :goto_3
    invoke-interface {p1}, Lt6/g;->n()Ll6/c;

    move-result-object p2

    iput-object v2, v0, Lz30/l$c;->s:Ljava/lang/Object;

    iput-object p1, v0, Lz30/l$c;->t:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lz30/l$c;->x:I

    invoke-interface {p2, v2, v0}, Ll6/c;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    invoke-interface {p1}, Lt6/g;->g0()Ll6/f;

    move-result-object p2

    iput-object v2, v0, Lz30/l$c;->s:Ljava/lang/Object;

    iput-object p1, v0, Lz30/l$c;->t:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lz30/l$c;->x:I

    invoke-interface {p2, v2, v0}, Ll6/f;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    invoke-interface {p1}, Lt6/g;->T()Ll6/g;

    move-result-object p1

    iput-object v3, v0, Lz30/l$c;->s:Ljava/lang/Object;

    iput-object v3, v0, Lz30/l$c;->t:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lz30/l$c;->x:I

    invoke-interface {p1, v2, v0}, Ll6/g;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    sget-object p1, Lz30/e;->d:Lz30/e;

    invoke-virtual {p1}, Lz30/e;->w()V

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
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lz30/l;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/s;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc30/j;->c:Lc30/j;

    invoke-static {p1}, Lz30/g;->H(Lc30/j;)V

    :cond_0
    sget-object p1, Lz30/g;->d:Lz30/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz30/g;->G(Z)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lz30/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lz30/l$a;-><init>(Landroid/content/Context;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
