.class public final Landroidx/savedstate/serialization/SavedStateConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcc0/d;",
        "a",
        "Lcc0/d;",
        "DEFAULT_SERIALIZERS_MODULE",
        "savedstate_release"
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
.field private static final a:Lcc0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcc0/e;

    invoke-direct {v0}, Lcc0/e;-><init>()V

    sget-object v1, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->a:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    const-class v2, Landroid/os/Bundle;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcc0/e;->g(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0}, Lcc0/e;->h()Lcc0/d;

    move-result-object v0

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfig_androidKt;->b()Lcc0/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcc0/i;->b(Lcc0/d;Lcc0/d;)Lcc0/d;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->a:Lcc0/d;

    return-void
.end method

.method public static final synthetic a()Lcc0/d;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->a:Lcc0/d;

    return-object v0
.end method
