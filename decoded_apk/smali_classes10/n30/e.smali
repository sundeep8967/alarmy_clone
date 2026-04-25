.class public final Ln30/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lcom/alarmy/sleep/feature/e;",
        "a",
        "Lja0/k;",
        "c",
        "(Landroid/content/Context;)Lcom/alarmy/sleep/feature/e;",
        "alarmySleep",
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

    new-instance v0, Ln30/d;

    invoke-direct {v0}, Ln30/d;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Ln30/e;->a:Lja0/k;

    return-void
.end method

.method public static synthetic a()Lcom/alarmy/sleep/feature/e;
    .locals 1

    invoke-static {}, Ln30/e;->b()Lcom/alarmy/sleep/feature/e;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lcom/alarmy/sleep/feature/e;
    .locals 3

    new-instance v0, Lcom/alarmy/sleep/feature/e;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-direct {v0, v1, v2}, Lcom/alarmy/sleep/feature/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Lcom/alarmy/sleep/feature/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ln30/e;->a:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alarmy/sleep/feature/e;

    return-object p0
.end method
