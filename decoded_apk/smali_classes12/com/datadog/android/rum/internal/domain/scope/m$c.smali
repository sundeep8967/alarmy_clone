.class public final enum Lcom/datadog/android/rum/internal/domain/scope/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/m$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/domain/scope/m$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/m$c;",
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
.field public static final c:Lcom/datadog/android/rum/internal/domain/scope/m$c$a;

.field public static final enum d:Lcom/datadog/android/rum/internal/domain/scope/m$c;

.field public static final enum e:Lcom/datadog/android/rum/internal/domain/scope/m$c;

.field public static final enum f:Lcom/datadog/android/rum/internal/domain/scope/m$c;

.field public static final enum g:Lcom/datadog/android/rum/internal/domain/scope/m$c;

.field private static final synthetic h:[Lcom/datadog/android/rum/internal/domain/scope/m$c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;->d:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;->e:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;->f:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;

    const-string v1, "APPLICATION_LAUNCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;->g:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/m$c;->d()[Lcom/datadog/android/rum/internal/domain/scope/m$c;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;->h:[Lcom/datadog/android/rum/internal/domain/scope/m$c;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/m$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/m$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;->c:Lcom/datadog/android/rum/internal/domain/scope/m$c$a;

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

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/m$c;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/datadog/android/rum/internal/domain/scope/m$c;
    .locals 4

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;->d:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/m$c;->e:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/m$c;->f:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/m$c;->g:Lcom/datadog/android/rum/internal/domain/scope/m$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/internal/domain/scope/m$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/m$c;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/m$c;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/domain/scope/m$c;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/m$c;->h:[Lcom/datadog/android/rum/internal/domain/scope/m$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/domain/scope/m$c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/m$c;->b:Ljava/lang/String;

    return-object v0
.end method
