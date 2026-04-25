.class final Lwf/h$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/h;->g()Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/channels/b0<",
        "-",
        "Lwf/h$b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b0;",
        "Lwf/h$b;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.preferences.PremiumStatePreferences$getPremiumStateFlow$1"
    f = "PremiumStatePreferences.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lwf/h;


# direct methods
.method constructor <init>(Lwf/h;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/h;",
            "Lpa0/e<",
            "-",
            "Lwf/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf/h$c;->u:Lwf/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lwf/h;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lwf/h$c;->m(Lwf/h;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlinx/coroutines/channels/b0;Lwf/h;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwf/h$c;->l(Lkotlinx/coroutines/channels/b0;Lwf/h;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private static final l(Lkotlinx/coroutines/channels/b0;Lwf/h;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lwf/h;->f()Lwf/h$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final m(Lwf/h;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lwf/h;->d(Lwf/h;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
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

    new-instance v0, Lwf/h$c;

    iget-object v1, p0, Lwf/h$c;->u:Lwf/h;

    invoke-direct {v0, v1, p2}, Lwf/h$c;-><init>(Lwf/h;Lpa0/e;)V

    iput-object p1, v0, Lwf/h$c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/b0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lwf/h$c;->invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/b0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/b0<",
            "-",
            "Lwf/h$b;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lwf/h$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lwf/h$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lwf/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwf/h$c;->s:I

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

    iget-object p1, p0, Lwf/h$c;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/b0;

    iget-object v1, p0, Lwf/h$c;->u:Lwf/h;

    invoke-virtual {v1}, Lwf/h;->f()Lwf/h$b;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwf/h$c;->u:Lwf/h;

    new-instance v3, Lwf/i;

    invoke-direct {v3, p1, v1}, Lwf/i;-><init>(Lkotlinx/coroutines/channels/b0;Lwf/h;)V

    iget-object v1, p0, Lwf/h$c;->u:Lwf/h;

    invoke-static {v1}, Lwf/h;->d(Lwf/h;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v1, p0, Lwf/h$c;->u:Lwf/h;

    new-instance v4, Lwf/j;

    invoke-direct {v4, v1, v3}, Lwf/j;-><init>(Lwf/h;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput v2, p0, Lwf/h$c;->s:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/z;->b(Lkotlinx/coroutines/channels/b0;Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
