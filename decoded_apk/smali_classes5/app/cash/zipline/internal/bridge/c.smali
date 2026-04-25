.class public final Lapp/cash/zipline/internal/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"&\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\" \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "argsListDescriptor",
        "Lkotlinx/serialization/KSerializer;",
        "Lapp/cash/zipline/internal/bridge/t0;",
        "",
        "b",
        "Lkotlinx/serialization/KSerializer;",
        "c",
        "()Lkotlinx/serialization/KSerializer;",
        "failureSuspendCallbackSerializer",
        "Lapp/cash/zipline/internal/bridge/e;",
        "cancelCallbackSerializer",
        "zipline_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lapp/cash/zipline/internal/bridge/t0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lapp/cash/zipline/internal/bridge/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    invoke-static {v0}, Lxb0/a;->H(Lkotlin/jvm/internal/w;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lxb0/a;->h(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lapp/cash/zipline/internal/bridge/c;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lapp/cash/zipline/internal/bridge/s0;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lac0/w0;->a:Lac0/w0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "app.cash.zipline.internal.bridge.SuspendCallback<kotlin.Int>"

    invoke-direct {v0, v1, v2}, Lapp/cash/zipline/internal/bridge/s0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/cash/zipline/e;->a(Lapp/cash/zipline/internal/bridge/a1;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lapp/cash/zipline/internal/bridge/c;->b:Lkotlinx/serialization/KSerializer;

    new-instance v0, Lapp/cash/zipline/internal/bridge/d;

    new-array v1, v3, [Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "app.cash.zipline.internal.bridge.CancelCallback"

    invoke-direct {v0, v1, v2}, Lapp/cash/zipline/internal/bridge/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/cash/zipline/e;->a(Lapp/cash/zipline/internal/bridge/a1;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lapp/cash/zipline/internal/bridge/c;->c:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lapp/cash/zipline/internal/bridge/c;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final b()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lapp/cash/zipline/internal/bridge/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/cash/zipline/internal/bridge/c;->c:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final c()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lapp/cash/zipline/internal/bridge/t0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lapp/cash/zipline/internal/bridge/c;->b:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
