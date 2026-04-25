.class public final Lcom/datadog/android/core/internal/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\"\u0010\u0006\u001a\u00020\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lqa/a;",
        "a",
        "Lqa/a;",
        "()Lqa/a;",
        "setUnboundInternalLogger",
        "(Lqa/a;)V",
        "unboundInternalLogger",
        "dd-sdk-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqa/a;->a:Lqa/a$a;

    invoke-virtual {v0}, Lqa/a$a;->a()Lqa/a;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/utils/h;->a:Lqa/a;

    return-void
.end method

.method public static final a()Lqa/a;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/utils/h;->a:Lqa/a;

    return-object v0
.end method
