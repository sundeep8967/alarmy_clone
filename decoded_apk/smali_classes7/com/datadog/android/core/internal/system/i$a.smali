.class public final enum Lcom/datadog/android/core/internal/system/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/system/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/i$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "a",
        "c",
        "d",
        "e",
        "f",
        "g",
        "dd-sdk-android-core_release"
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
.field public static final b:Lcom/datadog/android/core/internal/system/i$a$a;

.field public static final enum c:Lcom/datadog/android/core/internal/system/i$a;

.field public static final enum d:Lcom/datadog/android/core/internal/system/i$a;

.field public static final enum e:Lcom/datadog/android/core/internal/system/i$a;

.field public static final enum f:Lcom/datadog/android/core/internal/system/i$a;

.field public static final enum g:Lcom/datadog/android/core/internal/system/i$a;

.field private static final synthetic h:[Lcom/datadog/android/core/internal/system/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/system/i$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/system/i$a;->c:Lcom/datadog/android/core/internal/system/i$a;

    new-instance v0, Lcom/datadog/android/core/internal/system/i$a;

    const-string v1, "CHARGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/system/i$a;->d:Lcom/datadog/android/core/internal/system/i$a;

    new-instance v0, Lcom/datadog/android/core/internal/system/i$a;

    const-string v1, "DISCHARGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/system/i$a;->e:Lcom/datadog/android/core/internal/system/i$a;

    new-instance v0, Lcom/datadog/android/core/internal/system/i$a;

    const-string v1, "NOT_CHARGING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/system/i$a;->f:Lcom/datadog/android/core/internal/system/i$a;

    new-instance v0, Lcom/datadog/android/core/internal/system/i$a;

    const-string v1, "FULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/system/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/system/i$a;->g:Lcom/datadog/android/core/internal/system/i$a;

    invoke-static {}, Lcom/datadog/android/core/internal/system/i$a;->d()[Lcom/datadog/android/core/internal/system/i$a;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/system/i$a;->h:[Lcom/datadog/android/core/internal/system/i$a;

    new-instance v0, Lcom/datadog/android/core/internal/system/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/system/i$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/system/i$a;->b:Lcom/datadog/android/core/internal/system/i$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Lcom/datadog/android/core/internal/system/i$a;
    .locals 5

    sget-object v0, Lcom/datadog/android/core/internal/system/i$a;->c:Lcom/datadog/android/core/internal/system/i$a;

    sget-object v1, Lcom/datadog/android/core/internal/system/i$a;->d:Lcom/datadog/android/core/internal/system/i$a;

    sget-object v2, Lcom/datadog/android/core/internal/system/i$a;->e:Lcom/datadog/android/core/internal/system/i$a;

    sget-object v3, Lcom/datadog/android/core/internal/system/i$a;->f:Lcom/datadog/android/core/internal/system/i$a;

    sget-object v4, Lcom/datadog/android/core/internal/system/i$a;->g:Lcom/datadog/android/core/internal/system/i$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/datadog/android/core/internal/system/i$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/system/i$a;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/system/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/system/i$a;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/system/i$a;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/system/i$a;->h:[Lcom/datadog/android/core/internal/system/i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/system/i$a;

    return-object v0
.end method
