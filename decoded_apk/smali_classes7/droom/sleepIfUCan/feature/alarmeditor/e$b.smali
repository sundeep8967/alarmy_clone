.class public final Ldroom/sleepIfUCan/feature/alarmeditor/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmeditor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmeditor/e$b;",
        "",
        "<init>",
        "()V",
        "",
        "willShowRatingDialog",
        "dismissTutorial",
        "Landroidx/navigation/NavDirections;",
        "a",
        "(ZZ)Landroidx/navigation/NavDirections;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/e$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmeditor/e$b;ZZILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmeditor/e$b;->a(ZZ)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Landroidx/navigation/NavDirections;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/e$a;

    invoke-direct {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmeditor/e$a;-><init>(ZZ)V

    return-object v0
.end method
