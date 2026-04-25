.class public final Ldroom/sleepIfUCan/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldroom/sleepIfUCan/k0;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ldroom/sleepIfUCan/k0$a;",
        "d",
        "(Landroid/content/Context;)Ldroom/sleepIfUCan/k0$a;",
        "Lja0/h0;",
        "e",
        "(Landroid/content/Context;)V",
        "Lkotlinx/coroutines/p0;",
        "b",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lkotlinx/coroutines/c2;",
        "c",
        "Lkotlinx/coroutines/c2;",
        "syncJob",
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


# static fields
.field public static final a:Ldroom/sleepIfUCan/k0;

.field private static final b:Lkotlinx/coroutines/p0;

.field private static c:Lkotlinx/coroutines/c2;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/k0;

    invoke-direct {v0}, Ldroom/sleepIfUCan/k0;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/k0;->a:Ldroom/sleepIfUCan/k0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/k0;->b:Lkotlinx/coroutines/p0;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/k0;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldroom/sleepIfUCan/k0;Landroid/content/Context;)Ldroom/sleepIfUCan/k0$a;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/k0;->d(Landroid/content/Context;)Ldroom/sleepIfUCan/k0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/c2;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/k0;->c:Lkotlinx/coroutines/c2;

    return-object v0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/c2;)V
    .locals 0

    sput-object p0, Ldroom/sleepIfUCan/k0;->c:Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final d(Landroid/content/Context;)Ldroom/sleepIfUCan/k0$a;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/k0$a;

    invoke-static {p1, v0}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/k0$a;

    return-object p1
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/k0;->d(Landroid/content/Context;)Ldroom/sleepIfUCan/k0$a;

    move-result-object v0

    invoke-interface {v0}, Ldroom/sleepIfUCan/k0$a;->h0()Lse/d;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/k0;->b:Lkotlinx/coroutines/p0;

    new-instance v4, Ldroom/sleepIfUCan/k0$b;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Ldroom/sleepIfUCan/k0$b;-><init>(Lse/d;Landroid/content/Context;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
