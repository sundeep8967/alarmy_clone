.class public final enum Lcom/datadog/android/rum/internal/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
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
.field public static final enum b:Lcom/datadog/android/rum/internal/f;

.field public static final enum c:Lcom/datadog/android/rum/internal/f;

.field public static final enum d:Lcom/datadog/android/rum/internal/f;

.field public static final enum e:Lcom/datadog/android/rum/internal/f;

.field public static final enum f:Lcom/datadog/android/rum/internal/f;

.field public static final enum g:Lcom/datadog/android/rum/internal/f;

.field private static final synthetic h:[Lcom/datadog/android/rum/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/f;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/f;->b:Lcom/datadog/android/rum/internal/f;

    new-instance v0, Lcom/datadog/android/rum/internal/f;

    const-string v1, "BROWSER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/f;->c:Lcom/datadog/android/rum/internal/f;

    new-instance v0, Lcom/datadog/android/rum/internal/f;

    const-string v1, "REACT_NATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/f;->d:Lcom/datadog/android/rum/internal/f;

    new-instance v0, Lcom/datadog/android/rum/internal/f;

    const-string v1, "FLUTTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/f;->e:Lcom/datadog/android/rum/internal/f;

    new-instance v0, Lcom/datadog/android/rum/internal/f;

    const-string v1, "NDK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/f;->f:Lcom/datadog/android/rum/internal/f;

    new-instance v0, Lcom/datadog/android/rum/internal/f;

    const-string v1, "NDK_IL2CPP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/f;->g:Lcom/datadog/android/rum/internal/f;

    invoke-static {}, Lcom/datadog/android/rum/internal/f;->d()[Lcom/datadog/android/rum/internal/f;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/f;->h:[Lcom/datadog/android/rum/internal/f;

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

.method private static final synthetic d()[Lcom/datadog/android/rum/internal/f;
    .locals 6

    sget-object v0, Lcom/datadog/android/rum/internal/f;->b:Lcom/datadog/android/rum/internal/f;

    sget-object v1, Lcom/datadog/android/rum/internal/f;->c:Lcom/datadog/android/rum/internal/f;

    sget-object v2, Lcom/datadog/android/rum/internal/f;->d:Lcom/datadog/android/rum/internal/f;

    sget-object v3, Lcom/datadog/android/rum/internal/f;->e:Lcom/datadog/android/rum/internal/f;

    sget-object v4, Lcom/datadog/android/rum/internal/f;->f:Lcom/datadog/android/rum/internal/f;

    sget-object v5, Lcom/datadog/android/rum/internal/f;->g:Lcom/datadog/android/rum/internal/f;

    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/rum/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/f;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/f;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/f;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/f;->h:[Lcom/datadog/android/rum/internal/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/f;

    return-object v0
.end method
