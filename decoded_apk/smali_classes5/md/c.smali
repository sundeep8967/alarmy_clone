.class public final enum Lmd/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmd/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u0008j\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmd/c;",
        "",
        "",
        "screenName",
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
        "alarm_release"
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
.field public static final enum c:Lmd/c;

.field public static final enum d:Lmd/c;

.field public static final enum e:Lmd/c;

.field public static final enum f:Lmd/c;

.field public static final enum g:Lmd/c;

.field public static final enum h:Lmd/c;

.field public static final enum i:Lmd/c;

.field private static final synthetic j:[Lmd/c;

.field private static final synthetic k:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmd/c;

    const/4 v1, 0x0

    const-string v2, "home"

    const-string v3, "HOME"

    invoke-direct {v0, v3, v1, v2}, Lmd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmd/c;->c:Lmd/c;

    new-instance v0, Lmd/c;

    const/4 v1, 0x1

    const-string v2, "alarm_editor"

    const-string v3, "ALARM_EDITOR"

    invoke-direct {v0, v3, v1, v2}, Lmd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmd/c;->d:Lmd/c;

    new-instance v0, Lmd/c;

    const/4 v1, 0x2

    const-string/jumbo v2, "voice_command"

    const-string v3, "VOICE_COMMAND"

    invoke-direct {v0, v3, v1, v2}, Lmd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmd/c;->e:Lmd/c;

    new-instance v0, Lmd/c;

    const/4 v1, 0x3

    const-string v2, "premium_onboarding_step"

    const-string v3, "PREMIUM_ONBOARDING_STEP"

    invoke-direct {v0, v3, v1, v2}, Lmd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmd/c;->f:Lmd/c;

    new-instance v0, Lmd/c;

    const/4 v1, 0x4

    const-string v2, "onboarding_step"

    const-string v3, "ONBOARDING_STEP"

    invoke-direct {v0, v3, v1, v2}, Lmd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmd/c;->g:Lmd/c;

    new-instance v0, Lmd/c;

    const/4 v1, 0x5

    const-string v2, "ring_alarm"

    const-string v3, "RING_ALARM"

    invoke-direct {v0, v3, v1, v2}, Lmd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmd/c;->h:Lmd/c;

    new-instance v0, Lmd/c;

    const/4 v1, 0x6

    const-string v2, "dismiss_feedback_dialog"

    const-string v3, "DISMISS_FEEDBACK_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Lmd/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmd/c;->i:Lmd/c;

    invoke-static {}, Lmd/c;->d()[Lmd/c;

    move-result-object v0

    sput-object v0, Lmd/c;->j:[Lmd/c;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lmd/c;->k:Lra0/a;

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

    iput-object p3, p0, Lmd/c;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lmd/c;
    .locals 7

    sget-object v0, Lmd/c;->c:Lmd/c;

    sget-object v1, Lmd/c;->d:Lmd/c;

    sget-object v2, Lmd/c;->e:Lmd/c;

    sget-object v3, Lmd/c;->f:Lmd/c;

    sget-object v4, Lmd/c;->g:Lmd/c;

    sget-object v5, Lmd/c;->h:Lmd/c;

    sget-object v6, Lmd/c;->i:Lmd/c;

    filled-new-array/range {v0 .. v6}, [Lmd/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmd/c;
    .locals 1

    const-class v0, Lmd/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd/c;

    return-object p0
.end method

.method public static values()[Lmd/c;
    .locals 1

    sget-object v0, Lmd/c;->j:[Lmd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd/c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmd/c;->b:Ljava/lang/String;

    return-object v0
.end method
