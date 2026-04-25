.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/b;
.super Lb10/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$a;,
        Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb10/f<",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0094@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/b;",
        "Lb10/f;",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/f;",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "Lb2/g;",
        "alarmyAdManager",
        "<init>",
        "(Lyi/c;Lb2/g;)V",
        "Landroid/content/Context;",
        "context",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$a;",
        "E2",
        "(Landroid/content/Context;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$a;",
        "Lja0/h0;",
        "D2",
        "(Landroid/content/Context;)V",
        "r2",
        "(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
        "a",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/c;Lb2/g;)V
    .locals 1

    const-string v0, "getPremiumStateFlowUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmyAdManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lb10/f;-><init>(Lb2/g;Lyi/c;)V

    return-void
.end method

.method private final E2(Landroid/content/Context;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$a;
    .locals 1

    sget-object v0, Lb40/a;->a:Lb40/a;

    invoke-virtual {v0, p1}, Lb40/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly7/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$a;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$a;

    goto :goto_0

    :cond_1
    sget-object p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$a;->d:Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$a;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final D2(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/b;->E2(Landroid/content/Context;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$a;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lk2/e;->c:Lk2/e;

    invoke-virtual {p0, p1, v0}, Lb10/f;->w2(Landroid/content/Context;Lk2/b;)V

    sget-object v0, Lk2/c$d;->e:Lk2/c$d;

    invoke-virtual {p0, p1, v0}, Lb10/f;->w2(Landroid/content/Context;Lk2/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lk2/e;->c:Lk2/e;

    invoke-virtual {p0, p1, v0}, Lb10/f;->w2(Landroid/content/Context;Lk2/b;)V

    sget-object v0, Lk2/e;->d:Lk2/e;

    invoke-virtual {p0, p1, v0}, Lb10/f;->w2(Landroid/content/Context;Lk2/b;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lk2/e;->e:Lk2/e;

    invoke-virtual {p0, p1, v0}, Lb10/f;->w2(Landroid/content/Context;Lk2/b;)V

    sget-object v0, Lk2/c$e;->e:Lk2/c$e;

    invoke-virtual {p0, p1, v0}, Lb10/f;->w2(Landroid/content/Context;Lk2/b;)V

    :goto_0
    return-void
.end method

.method protected r2(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/b;->E2(Landroid/content/Context;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$a;

    move-result-object p2

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/f;

    sget-object v0, Lb2/g;->a:Lb2/g;

    sget-object v1, Lk2/e;->c:Lk2/e;

    invoke-virtual {v0, p1, v1}, Lb2/g;->l(Landroid/content/Context;Lk2/e;)Ll2/a;

    move-result-object v1

    sget-object v2, Lk2/c$d;->e:Lk2/c$d;

    invoke-virtual {v0, p1, v2}, Lb2/g;->k(Landroid/content/Context;Lk2/c;)Ll2/a;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/f;-><init>(Ll2/a;Ll2/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/f;

    sget-object v0, Lb2/g;->a:Lb2/g;

    sget-object v1, Lk2/e;->c:Lk2/e;

    invoke-virtual {v0, p1, v1}, Lb2/g;->l(Landroid/content/Context;Lk2/e;)Ll2/a;

    move-result-object v1

    sget-object v2, Lk2/e;->d:Lk2/e;

    invoke-virtual {v0, p1, v2}, Lb2/g;->l(Landroid/content/Context;Lk2/e;)Ll2/a;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/f;-><init>(Ll2/a;Ll2/a;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/f;

    sget-object v0, Lb2/g;->a:Lb2/g;

    sget-object v1, Lk2/e;->e:Lk2/e;

    invoke-virtual {v0, p1, v1}, Lb2/g;->l(Landroid/content/Context;Lk2/e;)Ll2/a;

    move-result-object v1

    sget-object v2, Lk2/c$e;->e:Lk2/c$e;

    invoke-virtual {v0, p1, v2}, Lb2/g;->k(Landroid/content/Context;Lk2/c;)Ll2/a;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/f;-><init>(Ll2/a;Ll2/a;)V

    :goto_0
    return-object p2
.end method
