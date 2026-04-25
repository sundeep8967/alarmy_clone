.class public final Ly3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ>\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0086B\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ly3/i;",
        "",
        "Lw3/b;",
        "gdprStateProvider",
        "Ly3/d;",
        "getGdprMigrationVersionUseCase",
        "Ly3/b;",
        "migrationVersionUpUseCase",
        "<init>",
        "(Lw3/b;Ly3/d;Ly3/b;)V",
        "",
        "isPremiumUser",
        "isSignedIn",
        "Lkotlin/Function1;",
        "Lpa0/e;",
        "Lja0/h0;",
        "signOut",
        "a",
        "(ZZLza0/l;Lpa0/e;)Ljava/lang/Object;",
        "Lw3/b;",
        "b",
        "Ly3/d;",
        "c",
        "Ly3/b;",
        "d",
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


# static fields
.field public static final d:Ly3/i$a;


# instance fields
.field private final a:Lw3/b;

.field private final b:Ly3/d;

.field private final c:Ly3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly3/i;->d:Ly3/i$a;

    return-void
.end method

.method public constructor <init>(Lw3/b;Ly3/d;Ly3/b;)V
    .locals 1

    const-string v0, "gdprStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGdprMigrationVersionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationVersionUpUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/i;->a:Lw3/b;

    iput-object p2, p0, Ly3/i;->b:Ly3/d;

    iput-object p3, p0, Ly3/i;->c:Ly3/b;

    return-void
.end method


# virtual methods
.method public final a(ZZLza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lza0/l<",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ly3/i$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ly3/i$b;

    iget v1, v0, Ly3/i$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly3/i$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/i$b;

    invoke-direct {v0, p0, p4}, Ly3/i$b;-><init>(Ly3/i;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Ly3/i$b;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly3/i$b;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Ly3/i$b;->t:Z

    iget-boolean p2, v0, Ly3/i$b;->s:Z

    iget-object p3, v0, Ly3/i$b;->u:Ljava/lang/Object;

    check-cast p3, Lza0/l;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean p2, v0, Ly3/i$b;->t:Z

    iget-boolean p1, v0, Ly3/i$b;->s:Z

    iget-object p3, v0, Ly3/i$b;->u:Ljava/lang/Object;

    check-cast p3, Lza0/l;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Ly3/i;->b:Ly3/d;

    invoke-virtual {p4}, Ly3/d;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p4

    iput-object p3, v0, Ly3/i$b;->u:Ljava/lang/Object;

    iput-boolean p1, v0, Ly3/i$b;->s:Z

    iput-boolean p2, v0, Ly3/i$b;->t:Z

    iput v7, v0, Ly3/i$b;->x:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-lt p4, v7, :cond_7

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    iget-object p4, p0, Ly3/i;->a:Lw3/b;

    iput-object p3, v0, Ly3/i$b;->u:Ljava/lang/Object;

    iput-boolean p1, v0, Ly3/i$b;->s:Z

    iput-boolean p2, v0, Ly3/i$b;->t:Z

    iput v6, v0, Ly3/i$b;->x:I

    invoke-interface {p4, v0}, Lw3/b;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move v8, p2

    move p2, p1

    move p1, v8

    :goto_2
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    iput-object v3, v0, Ly3/i$b;->u:Ljava/lang/Object;

    iput v5, v0, Ly3/i$b;->x:I

    invoke-interface {p3, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p1, p0, Ly3/i;->c:Ly3/b;

    iput-object v3, v0, Ly3/i$b;->u:Ljava/lang/Object;

    iput v4, v0, Ly3/i$b;->x:I

    invoke-virtual {p1, v0}, Ly3/b;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
