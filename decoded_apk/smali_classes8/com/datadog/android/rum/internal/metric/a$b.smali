.class public final enum Lcom/datadog/android/rum/internal/metric/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/metric/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/metric/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/metric/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/metric/a$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "a",
        "c",
        "d",
        "e",
        "f",
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
.field public static final b:Lcom/datadog/android/rum/internal/metric/a$b$a;

.field public static final enum c:Lcom/datadog/android/rum/internal/metric/a$b;

.field public static final enum d:Lcom/datadog/android/rum/internal/metric/a$b;

.field public static final enum e:Lcom/datadog/android/rum/internal/metric/a$b;

.field public static final enum f:Lcom/datadog/android/rum/internal/metric/a$b;

.field private static final synthetic g:[Lcom/datadog/android/rum/internal/metric/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/metric/a$b;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/a$b;->c:Lcom/datadog/android/rum/internal/metric/a$b;

    new-instance v0, Lcom/datadog/android/rum/internal/metric/a$b;

    const-string v1, "RESOURCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/a$b;->d:Lcom/datadog/android/rum/internal/metric/a$b;

    new-instance v0, Lcom/datadog/android/rum/internal/metric/a$b;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/a$b;->e:Lcom/datadog/android/rum/internal/metric/a$b;

    new-instance v0, Lcom/datadog/android/rum/internal/metric/a$b;

    const-string v1, "LONG_TASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/a$b;->f:Lcom/datadog/android/rum/internal/metric/a$b;

    invoke-static {}, Lcom/datadog/android/rum/internal/metric/a$b;->d()[Lcom/datadog/android/rum/internal/metric/a$b;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/metric/a$b;->g:[Lcom/datadog/android/rum/internal/metric/a$b;

    new-instance v0, Lcom/datadog/android/rum/internal/metric/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/metric/a$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/a$b;->b:Lcom/datadog/android/rum/internal/metric/a$b$a;

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

.method private static final synthetic d()[Lcom/datadog/android/rum/internal/metric/a$b;
    .locals 4

    sget-object v0, Lcom/datadog/android/rum/internal/metric/a$b;->c:Lcom/datadog/android/rum/internal/metric/a$b;

    sget-object v1, Lcom/datadog/android/rum/internal/metric/a$b;->d:Lcom/datadog/android/rum/internal/metric/a$b;

    sget-object v2, Lcom/datadog/android/rum/internal/metric/a$b;->e:Lcom/datadog/android/rum/internal/metric/a$b;

    sget-object v3, Lcom/datadog/android/rum/internal/metric/a$b;->f:Lcom/datadog/android/rum/internal/metric/a$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/internal/metric/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/a$b;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/metric/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/metric/a$b;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/metric/a$b;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/metric/a$b;->g:[Lcom/datadog/android/rum/internal/metric/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/metric/a$b;

    return-object v0
.end method
