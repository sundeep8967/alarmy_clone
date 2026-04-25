.class public final Landroidx/savedstate/serialization/SavedStateConfig_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcc0/d;",
        "b",
        "()Lcc0/d;",
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


# direct methods
.method public static synthetic a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfig_androidKt;->c(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lcc0/d;
    .locals 3

    new-instance v0, Lcc0/e;

    invoke-direct {v0}, Lcc0/e;-><init>()V

    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeSerializer;->a:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    const-class v2, Landroid/util/Size;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcc0/e;->g(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->a:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    const-class v2, Landroid/util/SizeF;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcc0/e;->g(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Landroid/util/SparseArray;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Landroidx/savedstate/serialization/a;

    invoke-direct {v2}, Landroidx/savedstate/serialization/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcc0/e;->c(Lkotlin/reflect/KClass;Lza0/l;)V

    invoke-virtual {v0}, Lcc0/e;->h()Lcc0/d;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1

    const-string v0, "argSerializers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    invoke-static {p0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
