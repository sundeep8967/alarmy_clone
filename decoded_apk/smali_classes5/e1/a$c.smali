.class final Le1/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->l(Landroid/content/Context;Lza0/l;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.ad.global.core.BaseGlobalAdLoader$loadAdOnce$1"
    f = "BaseGlobalAdLoader.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Le1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic u:Landroid/content/Context;

.field final synthetic v:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "TR;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ln2/c;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le1/a;Landroid/content/Context;Lza0/l;Lza0/l;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/a<",
            "TR;>;",
            "Landroid/content/Context;",
            "Lza0/l<",
            "-TR;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ln2/c;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Le1/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/a$c;->t:Le1/a;

    iput-object p2, p0, Le1/a$c;->u:Landroid/content/Context;

    iput-object p3, p0, Le1/a$c;->v:Lza0/l;

    iput-object p4, p0, Le1/a$c;->w:Lza0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lza0/l;Le1/a;Landroid/content/Context;Lw1/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/a$c;->o(Lza0/l;Le1/a;Landroid/content/Context;Lw1/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Le1/a;Landroid/content/Context;Lza0/l;Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/a$c;->m(Le1/a;Landroid/content/Context;Lza0/l;Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lza0/l;Le1/a;Landroid/content/Context;Ljava/lang/Object;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le1/a$c;->n(Lza0/l;Le1/a;Landroid/content/Context;Ljava/lang/Object;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Le1/a;Landroid/content/Context;Lza0/l;Lza0/l;)Lja0/h0;
    .locals 2

    invoke-virtual {p0, p1}, Le1/a;->r(Landroid/content/Context;)Le1/h;

    move-result-object v0

    invoke-static {p0, v0}, Le1/a;->q(Le1/a;Le1/h;)V

    invoke-virtual {p0, p1}, Le1/a;->A(Landroid/content/Context;)V

    new-instance v1, Le1/c;

    invoke-direct {v1, p2, p0, p1}, Le1/c;-><init>(Lza0/l;Le1/a;Landroid/content/Context;)V

    new-instance p2, Le1/d;

    invoke-direct {p2, p3, p0, p1}, Le1/d;-><init>(Lza0/l;Le1/a;Landroid/content/Context;)V

    invoke-interface {v0, v1, p2}, Le1/h;->a(Lza0/l;Lza0/l;)V

    sget-object p1, Lm2/b;->a:Lm2/b;

    invoke-virtual {p0}, Le1/a;->s()Lc1/h;

    move-result-object p2

    invoke-interface {p2}, La1/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Le1/a;->w()Le1/a$a;

    move-result-object p3

    invoke-virtual {p3}, Le1/a$a;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Le1/a;->v()Lc1/h;

    move-result-object p0

    invoke-interface {p0}, La1/c;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected AdLoader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Mediation Selector"

    invoke-virtual {p1, p3, p2, p0}, Lm2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final n(Lza0/l;Le1/a;Landroid/content/Context;Ljava/lang/Object;)Lja0/h0;
    .locals 0

    invoke-interface {p0, p3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Le1/a;->z(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final o(Lza0/l;Le1/a;Landroid/content/Context;Lw1/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0, p3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Le1/a;->y(Landroid/content/Context;Ln2/c;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Le1/a$c;

    iget-object v1, p0, Le1/a$c;->t:Le1/a;

    iget-object v2, p0, Le1/a$c;->u:Landroid/content/Context;

    iget-object v3, p0, Le1/a$c;->v:Lza0/l;

    iget-object v4, p0, Le1/a$c;->w:Lza0/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le1/a$c;-><init>(Le1/a;Landroid/content/Context;Lza0/l;Lza0/l;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Le1/a$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Le1/a$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Le1/a$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Le1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le1/a$c;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lc1/g;->a:Lc1/g;

    iget-object v1, p0, Le1/a$c;->t:Le1/a;

    iget-object v3, p0, Le1/a$c;->u:Landroid/content/Context;

    iget-object v4, p0, Le1/a$c;->v:Lza0/l;

    iget-object v5, p0, Le1/a$c;->w:Lza0/l;

    new-instance v6, Le1/b;

    invoke-direct {v6, v1, v3, v4, v5}, Le1/b;-><init>(Le1/a;Landroid/content/Context;Lza0/l;Lza0/l;)V

    iput v2, p0, Le1/a$c;->s:I

    invoke-virtual {p1, v6, p0}, Lc1/g;->u(Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
