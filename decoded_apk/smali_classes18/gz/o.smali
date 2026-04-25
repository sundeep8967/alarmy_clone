.class public final Lgz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgz/o;",
        "Lkj/g0;",
        "Lyi/b;",
        "getFreeTrialEligibilityUseCase",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "<init>",
        "(Lyi/b;Lyi/c;)V",
        "Lkj/g0$a;",
        "Ltx/a;",
        "e",
        "(Lkj/g0$a;)Ltx/a;",
        "Lkotlinx/coroutines/flow/i;",
        "Ljj/e;",
        "a",
        "()Lkotlinx/coroutines/flow/i;",
        "",
        "d",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "entryPoint",
        "Landroid/content/Intent;",
        "b",
        "(Landroid/content/Context;Lkj/g0$a;)Landroid/content/Intent;",
        "Lyi/b;",
        "Lyi/c;",
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


# instance fields
.field private final a:Lyi/b;

.field private final b:Lyi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/b;Lyi/c;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lgm/Hyd/gyoJ;->yTS:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumStateFlowUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz/o;->a:Lyi/b;

    iput-object p2, p0, Lgz/o;->b:Lyi/c;

    return-void
.end method

.method public static final synthetic c(Lgz/o;)Lyi/b;
    .locals 0

    iget-object p0, p0, Lgz/o;->a:Lyi/b;

    return-object p0
.end method

.method private final e(Lkj/g0$a;)Ltx/a;
    .locals 1

    sget-object v0, Lgz/o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Ltx/a;->f:Ltx/a;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ltx/a;->h:Ltx/a;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ltx/a;->e:Ltx/a;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ltx/a;->k:Ltx/a;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ltx/a;->i:Ltx/a;

    goto :goto_0

    :pswitch_5
    sget-object p1, Ltx/a;->j:Ltx/a;

    goto :goto_0

    :pswitch_6
    sget-object p1, Ltx/a;->p:Ltx/a;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljj/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgz/o;->b:Lyi/c;

    invoke-virtual {v0}, Lyi/c;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lgz/o$b;

    invoke-direct {v1, v0, p0}, Lgz/o$b;-><init>(Lkotlinx/coroutines/flow/i;Lgz/o;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lkj/g0$a;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity;->x:Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;

    invoke-direct {p0, p2}, Lgz/o;->e(Lkj/g0$a;)Ltx/a;

    move-result-object p2

    sget-object v1, Lz30/h;->d:Lz30/h;

    invoke-virtual {v1}, Lz30/h;->z()I

    move-result v1

    invoke-virtual {p0}, Lgz/o;->d()Z

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Ldroom/sleepIfUCan/billing/PurchaseHomeActivity$a;->b(Landroid/content/Context;Ltx/a;IZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lgz/o;->a:Lyi/b;

    invoke-virtual {v0}, Lyi/b;->a()Z

    move-result v0

    return v0
.end method
