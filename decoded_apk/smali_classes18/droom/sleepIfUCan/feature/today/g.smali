.class public final Ldroom/sleepIfUCan/feature/today/g;
.super Lb10/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb10/f<",
        "Ldroom/sleepIfUCan/feature/today/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0094@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0017\u001a\u00020\u0016*\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/g;",
        "Lb10/f;",
        "Ldroom/sleepIfUCan/feature/today/k;",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "Lb2/g;",
        "alarmyAdManager",
        "Ljd/a;",
        "getABTestVariantUseCase",
        "Ljd/d;",
        "isAdAllowedByInstallDateUseCase",
        "Lmi/a;",
        "getCoupangProductUseCase",
        "<init>",
        "(Lyi/c;Lb2/g;Ljd/a;Ljd/d;Lmi/a;)V",
        "Landroid/content/Context;",
        "context",
        "r2",
        "(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
        "Lnc0/e;",
        "Lb10/b;",
        "Lb10/a;",
        "Lja0/h0;",
        "u2",
        "(Lnc0/e;Lpa0/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/c2;",
        "G2",
        "(Landroid/content/Context;)Lkotlinx/coroutines/c2;",
        "",
        "I2",
        "()Z",
        "H2",
        "F2",
        "c0",
        "Ljd/a;",
        "d0",
        "Ljd/d;",
        "e0",
        "Lmi/a;",
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
.field private final c0:Ljd/a;

.field private final d0:Ljd/d;

.field private final e0:Lmi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/c;Lb2/g;Ljd/a;Ljd/d;Lmi/a;)V
    .locals 1

    const-string v0, "getPremiumStateFlowUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmyAdManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getABTestVariantUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdAllowedByInstallDateUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCoupangProductUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lb10/f;-><init>(Lb2/g;Lyi/c;)V

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/g;->c0:Ljd/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/g;->d0:Ljd/d;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/today/g;->e0:Lmi/a;

    return-void
.end method

.method public static final synthetic D2(Ldroom/sleepIfUCan/feature/today/g;)Lb2/g;
    .locals 0

    invoke-virtual {p0}, Lb10/f;->q2()Lb2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E2(Ldroom/sleepIfUCan/feature/today/g;)Lmi/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/g;->e0:Lmi/a;

    return-object p0
.end method


# virtual methods
.method public final F2(Landroid/content/Context;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/today/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldroom/sleepIfUCan/feature/today/g$a;-><init>(Landroid/content/Context;Ldroom/sleepIfUCan/feature/today/g;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final G2(Landroid/content/Context;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/today/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldroom/sleepIfUCan/feature/today/g$b;-><init>(Ldroom/sleepIfUCan/feature/today/g;Landroid/content/Context;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public final H2()Z
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/g;->d0:Ljd/d;

    sget-object v1, Lz30/h;->d:Lz30/h;

    invoke-virtual {v1}, Lz30/h;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljd/d;->a(J)Z

    move-result v0

    return v0
.end method

.method public final I2()Z
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/g;->c0:Ljd/a;

    sget-object v1, Lid/a;->l:Lid/a;

    invoke-virtual {v0, v1}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "variant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected r2(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ldroom/sleepIfUCan/feature/today/k;

    invoke-virtual {p0}, Lb10/f;->q2()Lb2/g;

    move-result-object v0

    sget-object v1, Lk2/c$l;->e:Lk2/c$l;

    invoke-virtual {v0, p1, v1}, Lb2/g;->k(Landroid/content/Context;Lk2/c;)Ll2/a;

    move-result-object p1

    invoke-direct {p2, p1}, Ldroom/sleepIfUCan/feature/today/k;-><init>(Ll2/a;)V

    return-object p2
.end method

.method public u2(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/today/k;",
            ">;",
            "Lb10/a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ldroom/sleepIfUCan/feature/today/f$a;->a:Ldroom/sleepIfUCan/feature/today/f$a;

    invoke-virtual {p1, v0, p2}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
