.class public final Ldroom/sleepIfUCan/feature/today/z;
.super Lb10/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb10/f<",
        "Ldroom/sleepIfUCan/feature/today/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0094@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/z;",
        "Lb10/f;",
        "Ldroom/sleepIfUCan/feature/today/d0;",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "Lb2/g;",
        "alarmyAdManager",
        "<init>",
        "(Lyi/c;Lb2/g;)V",
        "Landroid/content/Context;",
        "context",
        "r2",
        "(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
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


# virtual methods
.method protected r2(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ldroom/sleepIfUCan/feature/today/d0;

    invoke-virtual {p0}, Lb10/f;->q2()Lb2/g;

    move-result-object v0

    sget-object v1, Lk2/c$k;->e:Lk2/c$k;

    invoke-virtual {v0, p1, v1}, Lb2/g;->k(Landroid/content/Context;Lk2/c;)Ll2/a;

    move-result-object p1

    invoke-direct {p2, p1}, Ldroom/sleepIfUCan/feature/today/d0;-><init>(Ll2/a;)V

    return-object p2
.end method
