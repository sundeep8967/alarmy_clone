.class final enum Lcom/datadog/android/core/internal/persistence/file/batch/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/persistence/file/batch/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\n\n\u0002\u0008\n\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/e$b;",
        "",
        "",
        "identifier",
        "<init>",
        "(Ljava/lang/String;IS)V",
        "b",
        "S",
        "h",
        "()S",
        "c",
        "d",
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
.field public static final enum c:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

.field public static final enum d:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

.field private static final synthetic e:[Lcom/datadog/android/core/internal/persistence/file/batch/e$b;


# instance fields
.field private final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->c:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    const-string v1, "META"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->d:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-static {}, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->d()[Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->e:[Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->b:S

    return-void
.end method

.method private static final synthetic d()[Lcom/datadog/android/core/internal/persistence/file/batch/e$b;
    .locals 2

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->c:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->d:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    filled-new-array {v0, v1}, [Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/persistence/file/batch/e$b;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/persistence/file/batch/e$b;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->e:[Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    return-object v0
.end method


# virtual methods
.method public final h()S
    .locals 1

    iget-short v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->b:S

    return v0
.end method
