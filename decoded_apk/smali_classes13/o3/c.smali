.class public final Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo3/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/os/VibrationEffect;",
        "effect",
        "Lja0/h0;",
        "e",
        "(Landroid/os/VibrationEffect;)V",
        "Lo3/e;",
        "type",
        "d",
        "(Lo3/e;)V",
        "b",
        "()V",
        "Landroid/os/Vibrator;",
        "a",
        "Lja0/k;",
        "c",
        "()Landroid/os/Vibrator;",
        "vibrator",
        "alarmy-design-system_release"
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
.field public static final b:Lo3/c$a;

.field public static final c:I


# instance fields
.field private final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo3/c;->b:Lo3/c$a;

    const/16 v0, 0x8

    sput v0, Lo3/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/b;

    invoke-direct {v0, p1}, Lo3/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lo3/c;->a:Lja0/k;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 0

    invoke-static {p0}, Lo3/c;->f(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/os/Vibrator;
    .locals 2

    iget-object v0, p0, Lo3/c;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method

.method private final e(Landroid/os/VibrationEffect;)V
    .locals 1

    invoke-direct {p0}, Lo3/c;->c()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lo3/c;->c()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method private static final f(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-direct {p0}, Lo3/c;->c()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lo3/c;->c()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public final d(Lo3/e;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo3/e$a;

    if-eqz v0, :cond_0

    sget-object v0, Lo3/a;->a:Lo3/a;

    check-cast p1, Lo3/e$a;

    invoke-virtual {v0, p1}, Lo3/a;->a(Lo3/e$a;)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo3/e$b;

    if-eqz v0, :cond_1

    sget-object v0, Lo3/a;->a:Lo3/a;

    check-cast p1, Lo3/e$b;

    invoke-virtual {v0, p1}, Lo3/a;->b(Lo3/e$b;)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lo3/c;->e(Landroid/os/VibrationEffect;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
