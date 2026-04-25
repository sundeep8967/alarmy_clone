.class public final Ldroom/sleepIfUCan/utils/gdpr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001f\u0010\u000c\u001a\u00020\u0000*\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lz3/e;",
        "Landroid/content/Context;",
        "context",
        "Lb2/g;",
        "adManager",
        "Lja0/h0;",
        "d",
        "(Lz3/e;Landroid/content/Context;Lb2/g;)V",
        "a",
        "Lja0/k;",
        "c",
        "(Landroid/content/Context;)Lz3/e;",
        "gdpr",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/utils/gdpr/h;

    invoke-direct {v0}, Ldroom/sleepIfUCan/utils/gdpr/h;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/utils/gdpr/i;->a:Lja0/k;

    return-void
.end method

.method public static synthetic a()Lz3/e;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/utils/gdpr/i;->b()Lz3/e;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lz3/e;
    .locals 6

    sget-object v0, Lhw/b;->a:Lhw/b;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldroom/sleepIfUCan/o0;

    invoke-static {v0, v1}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/o0;

    new-instance v1, Lz3/e;

    invoke-static {}, Lx/a;->v()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f140291

    invoke-static {v3}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldroom/sleepIfUCan/utils/gdpr/i$a;

    invoke-direct {v4, v0}, Ldroom/sleepIfUCan/utils/gdpr/i$a;-><init>(Ldroom/sleepIfUCan/o0;)V

    new-instance v5, Ldroom/sleepIfUCan/utils/gdpr/i$b;

    invoke-direct {v5, v0}, Ldroom/sleepIfUCan/utils/gdpr/i$b;-><init>(Ldroom/sleepIfUCan/o0;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lz3/e;-><init>(Landroid/app/Application;Ljava/lang/String;Lz3/a;Lz3/b;)V

    return-object v1
.end method

.method public static final c(Landroid/content/Context;)Lz3/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldroom/sleepIfUCan/utils/gdpr/i;->a:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/e;

    return-object p0
.end method

.method public static final d(Lz3/e;Landroid/content/Context;Lb2/g;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/utils/gdpr/i$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Ldroom/sleepIfUCan/utils/gdpr/i$c;-><init>(Lz3/e;Landroid/content/Context;Lb2/g;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
