.class public final enum Lac/d$k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/d$k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lac/d$k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0007j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lac/d$k0;",
        "",
        "",
        "jsonValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/google/gson/i;",
        "h",
        "()Lcom/google/gson/i;",
        "b",
        "Ljava/lang/String;",
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
.field public static final c:Lac/d$k0$a;

.field public static final enum d:Lac/d$k0;

.field public static final enum e:Lac/d$k0;

.field public static final enum f:Lac/d$k0;

.field public static final enum g:Lac/d$k0;

.field public static final enum h:Lac/d$k0;

.field public static final enum i:Lac/d$k0;

.field public static final enum j:Lac/d$k0;

.field private static final synthetic k:[Lac/d$k0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lac/d$k0;

    const/4 v1, 0x0

    const-string v2, "user_app_launch"

    const-string v3, "USER_APP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lac/d$k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$k0;->d:Lac/d$k0;

    new-instance v0, Lac/d$k0;

    const/4 v1, 0x1

    const-string v2, "inactivity_timeout"

    const-string v3, "INACTIVITY_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lac/d$k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$k0;->e:Lac/d$k0;

    new-instance v0, Lac/d$k0;

    const/4 v1, 0x2

    const-string v2, "max_duration"

    const-string v3, "MAX_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lac/d$k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$k0;->f:Lac/d$k0;

    new-instance v0, Lac/d$k0;

    const/4 v1, 0x3

    const-string v2, "background_launch"

    const-string v3, "BACKGROUND_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lac/d$k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$k0;->g:Lac/d$k0;

    new-instance v0, Lac/d$k0;

    const/4 v1, 0x4

    const-string v2, "prewarm"

    const-string v3, "PREWARM"

    invoke-direct {v0, v3, v1, v2}, Lac/d$k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$k0;->h:Lac/d$k0;

    new-instance v0, Lac/d$k0;

    const/4 v1, 0x5

    const-string v2, "from_non_interactive_session"

    const-string v3, "FROM_NON_INTERACTIVE_SESSION"

    invoke-direct {v0, v3, v1, v2}, Lac/d$k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$k0;->i:Lac/d$k0;

    new-instance v0, Lac/d$k0;

    const/4 v1, 0x6

    const-string v2, "explicit_stop"

    const-string v3, "EXPLICIT_STOP"

    invoke-direct {v0, v3, v1, v2}, Lac/d$k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lac/d$k0;->j:Lac/d$k0;

    invoke-static {}, Lac/d$k0;->d()[Lac/d$k0;

    move-result-object v0

    sput-object v0, Lac/d$k0;->k:[Lac/d$k0;

    new-instance v0, Lac/d$k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/d$k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lac/d$k0;->c:Lac/d$k0$a;

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

    iput-object p3, p0, Lac/d$k0;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lac/d$k0;
    .locals 7

    sget-object v0, Lac/d$k0;->d:Lac/d$k0;

    sget-object v1, Lac/d$k0;->e:Lac/d$k0;

    sget-object v2, Lac/d$k0;->f:Lac/d$k0;

    sget-object v3, Lac/d$k0;->g:Lac/d$k0;

    sget-object v4, Lac/d$k0;->h:Lac/d$k0;

    sget-object v5, Lac/d$k0;->i:Lac/d$k0;

    sget-object v6, Lac/d$k0;->j:Lac/d$k0;

    filled-new-array/range {v0 .. v6}, [Lac/d$k0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lac/d$k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lac/d$k0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lac/d$k0;
    .locals 1

    const-class v0, Lac/d$k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/d$k0;

    return-object p0
.end method

.method public static values()[Lac/d$k0;
    .locals 1

    sget-object v0, Lac/d$k0;->k:[Lac/d$k0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/d$k0;

    return-object v0
.end method


# virtual methods
.method public final h()Lcom/google/gson/i;
    .locals 2

    new-instance v0, Lcom/google/gson/m;

    iget-object v1, p0, Lac/d$k0;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
