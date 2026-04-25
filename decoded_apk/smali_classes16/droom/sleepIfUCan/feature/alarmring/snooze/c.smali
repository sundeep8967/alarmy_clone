.class public final Ldroom/sleepIfUCan/feature/alarmring/snooze/c;
.super Lb10/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmring/snooze/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb10/f<",
        "Ldroom/sleepIfUCan/feature/alarmring/snooze/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/snooze/c;",
        "Lb10/f;",
        "Ldroom/sleepIfUCan/feature/alarmring/snooze/g;",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "Lb2/g;",
        "alarmyAdManager",
        "Ljd/d;",
        "isAdAllowedByInstallDateUseCase",
        "<init>",
        "(Lyi/c;Lb2/g;Ljd/d;)V",
        "Landroid/content/Context;",
        "context",
        "r2",
        "(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/c2;",
        "E2",
        "(Landroid/content/Context;)Lkotlinx/coroutines/c2;",
        "c0",
        "Ljd/d;",
        "d0",
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
.field public static final d0:Ldroom/sleepIfUCan/feature/alarmring/snooze/c$a;

.field public static final e0:I


# instance fields
.field private final c0:Ljd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c;->d0:Ldroom/sleepIfUCan/feature/alarmring/snooze/c$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c;->e0:I

    return-void
.end method

.method public constructor <init>(Lyi/c;Lb2/g;Ljd/d;)V
    .locals 1

    const-string v0, "getPremiumStateFlowUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmyAdManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdAllowedByInstallDateUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lb10/f;-><init>(Lb2/g;Lyi/c;)V

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c;->c0:Ljd/d;

    return-void
.end method

.method public static final synthetic D2(Ldroom/sleepIfUCan/feature/alarmring/snooze/c;)Ljd/d;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c;->c0:Ljd/d;

    return-object p0
.end method


# virtual methods
.method public final E2(Landroid/content/Context;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/c$b;-><init>(Ldroom/sleepIfUCan/feature/alarmring/snooze/c;Landroid/content/Context;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method protected r2(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmring/snooze/g;

    sget-object v0, Lb2/g;->a:Lb2/g;

    sget-object v1, Lk2/e;->k:Lk2/e;

    invoke-virtual {v0, p1, v1}, Lb2/g;->l(Landroid/content/Context;Lk2/e;)Ll2/a;

    move-result-object v1

    sget-object v2, Lk2/c$h;->e:Lk2/c$h;

    invoke-virtual {v0, p1, v2}, Lb2/g;->k(Landroid/content/Context;Lk2/c;)Ll2/a;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/g;-><init>(Ll2/a;Ll2/a;)V

    return-object p2
.end method
