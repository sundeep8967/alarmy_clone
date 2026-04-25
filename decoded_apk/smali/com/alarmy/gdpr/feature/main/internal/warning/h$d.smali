.class final Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/gdpr/feature/main/internal/warning/h;->l2()V
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
    c = "com.alarmy.gdpr.feature.main.internal.warning.GdprWarningViewModel$onGdprDialogDismiss$1"
    f = "GdprWarningViewModel.kt"
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/alarmy/gdpr/feature/main/internal/warning/h;


# direct methods
.method constructor <init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/h;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->t:Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/alarmy/gdpr/feature/main/internal/warning/m;)Lcom/alarmy/gdpr/feature/main/internal/warning/m;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->j(Lcom/alarmy/gdpr/feature/main/internal/warning/m;)Lcom/alarmy/gdpr/feature/main/internal/warning/m;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/alarmy/gdpr/feature/main/internal/warning/m;)Lcom/alarmy/gdpr/feature/main/internal/warning/m;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alarmy/gdpr/feature/main/internal/warning/m;->a(Z)Lcom/alarmy/gdpr/feature/main/internal/warning/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;

    iget-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->t:Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    invoke-direct {p1, v0, p2}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->s:I

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
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->t:Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    invoke-static {p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->h(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lu2/f;

    move-result-object p1

    invoke-virtual {p1}, Lu2/f;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->t:Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    invoke-static {v1}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->g(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Ly3/f;

    move-result-object v1

    iput v2, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->s:I

    invoke-virtual {v1, p1, p0}, Ly3/f;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->t:Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    new-instance v0, Lcom/alarmy/gdpr/feature/main/internal/warning/i;

    invoke-direct {v0}, Lcom/alarmy/gdpr/feature/main/internal/warning/i;-><init>()V

    invoke-static {p1, v0}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->j(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lza0/l;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;->t:Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    sget-object v0, Lcom/alarmy/gdpr/feature/main/internal/warning/e$c;->a:Lcom/alarmy/gdpr/feature/main/internal/warning/e$c;

    invoke-static {p1, v0}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->k(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lcom/alarmy/gdpr/feature/main/internal/warning/e;)V

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
