.class public final enum Lcom/datadog/android/rum/internal/domain/scope/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/i$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/domain/scope/i$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0008j\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/i$c;",
        "",
        "",
        "asString",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "a",
        "d",
        "e",
        "f",
        "g",
        "i",
        "j",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/datadog/android/rum/internal/domain/scope/i$c$a;

.field public static final enum d:Lcom/datadog/android/rum/internal/domain/scope/i$c;

.field public static final enum e:Lcom/datadog/android/rum/internal/domain/scope/i$c;

.field public static final enum f:Lcom/datadog/android/rum/internal/domain/scope/i$c;

.field public static final enum g:Lcom/datadog/android/rum/internal/domain/scope/i$c;

.field public static final enum h:Lcom/datadog/android/rum/internal/domain/scope/i$c;

.field public static final enum i:Lcom/datadog/android/rum/internal/domain/scope/i$c;

.field public static final enum j:Lcom/datadog/android/rum/internal/domain/scope/i$c;

.field private static final synthetic k:[Lcom/datadog/android/rum/internal/domain/scope/i$c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;

    const/4 v1, 0x0

    const-string v2, "user_app_launch"

    const-string v3, "USER_APP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->d:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;

    const/4 v1, 0x1

    const-string v2, "inactivity_timeout"

    const-string v3, "INACTIVITY_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->e:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;

    const/4 v1, 0x2

    const-string v2, "max_duration"

    const-string v3, "MAX_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->f:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;

    const/4 v1, 0x3

    const-string v2, "background_launch"

    const-string v3, "BACKGROUND_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->g:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;

    const/4 v1, 0x4

    const-string v2, "prewarm"

    const-string v3, "PREWARM"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->h:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;

    const/4 v1, 0x5

    const-string v2, "from_non_interactive_session"

    const-string v3, "FROM_NON_INTERACTIVE_SESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->i:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;

    const/4 v1, 0x6

    const-string v2, "explicit_stop"

    const-string v3, "EXPLICIT_STOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->j:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/i$c;->d()[Lcom/datadog/android/rum/internal/domain/scope/i$c;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->k:[Lcom/datadog/android/rum/internal/domain/scope/i$c;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/i$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/i$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->c:Lcom/datadog/android/rum/internal/domain/scope/i$c$a;

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

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/datadog/android/rum/internal/domain/scope/i$c;
    .locals 7

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->d:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/i$c;->e:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/i$c;->f:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/i$c;->g:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/i$c;->h:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/i$c;->i:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    sget-object v6, Lcom/datadog/android/rum/internal/domain/scope/i$c;->j:Lcom/datadog/android/rum/internal/domain/scope/i$c;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/rum/internal/domain/scope/i$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/i$c;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/i$c;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/domain/scope/i$c;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->k:[Lcom/datadog/android/rum/internal/domain/scope/i$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/domain/scope/i$c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/i$c;->b:Ljava/lang/String;

    return-object v0
.end method
