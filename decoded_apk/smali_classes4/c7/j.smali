.class public final enum Lc7/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc7/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u0008j\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lc7/j;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "i",
        "feature_release"
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
.field public static final enum c:Lc7/j;

.field public static final enum d:Lc7/j;

.field public static final enum e:Lc7/j;

.field public static final enum f:Lc7/j;

.field public static final enum g:Lc7/j;

.field public static final enum h:Lc7/j;

.field public static final enum i:Lc7/j;

.field private static final synthetic j:[Lc7/j;

.field private static final synthetic k:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc7/j;

    const/4 v1, 0x0

    const-string v2, "com.alarmy.sleep.internal.presentation.SleepModeService.START"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lc7/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7/j;->c:Lc7/j;

    new-instance v0, Lc7/j;

    const/4 v1, 0x1

    const-string v2, "com.alarmy.sleep.internal.presentation.SleepModeService.STOP"

    const-string v3, "STOP"

    invoke-direct {v0, v3, v1, v2}, Lc7/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7/j;->d:Lc7/j;

    new-instance v0, Lc7/j;

    const/4 v1, 0x2

    const-string v2, "com.alarmy.sleep.internal.presentation.SleepModeService.START_SLEEP_SOUND"

    const-string v3, "START_SLEEP_SOUND"

    invoke-direct {v0, v3, v1, v2}, Lc7/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7/j;->e:Lc7/j;

    new-instance v0, Lc7/j;

    const/4 v1, 0x3

    const-string v2, "com.alarmy.sleep.internal.presentation.SleepModeService.RESUME_SLEEP_SOUND"

    const-string v3, "RESUME_SLEEP_SOUND"

    invoke-direct {v0, v3, v1, v2}, Lc7/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7/j;->f:Lc7/j;

    new-instance v0, Lc7/j;

    const/4 v1, 0x4

    const-string v2, "com.alarmy.sleep.internal.presentation.SleepModeService.PAUSE_SLEEP_SOUND"

    const-string v3, "PAUSE_SLEEP_SOUND"

    invoke-direct {v0, v3, v1, v2}, Lc7/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7/j;->g:Lc7/j;

    new-instance v0, Lc7/j;

    const/4 v1, 0x5

    const-string v2, "com.alarmy.sleep.internal.presentation.SleepModeService.CHANGE_TIMER_DURATION"

    const-string v3, "CHANGE_TIMER_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lc7/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7/j;->h:Lc7/j;

    new-instance v0, Lc7/j;

    const/4 v1, 0x6

    const-string v2, "com.alarmy.sleep.internal.presentation.SleepModeService.CHANGE_SLEEP_SOUND_CONTENT"

    const-string v3, "CHANGE_SLEEP_SOUND_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lc7/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc7/j;->i:Lc7/j;

    invoke-static {}, Lc7/j;->d()[Lc7/j;

    move-result-object v0

    sput-object v0, Lc7/j;->j:[Lc7/j;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lc7/j;->k:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc7/j;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lc7/j;
    .locals 7

    sget-object v0, Lc7/j;->c:Lc7/j;

    sget-object v1, Lc7/j;->d:Lc7/j;

    sget-object v2, Lc7/j;->e:Lc7/j;

    sget-object v3, Lc7/j;->f:Lc7/j;

    sget-object v4, Lc7/j;->g:Lc7/j;

    sget-object v5, Lc7/j;->h:Lc7/j;

    sget-object v6, Lc7/j;->i:Lc7/j;

    filled-new-array/range {v0 .. v6}, [Lc7/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc7/j;
    .locals 1

    const-class v0, Lc7/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc7/j;

    return-object p0
.end method

.method public static values()[Lc7/j;
    .locals 1

    sget-object v0, Lc7/j;->j:[Lc7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7/j;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7/j;->b:Ljava/lang/String;

    return-object v0
.end method
