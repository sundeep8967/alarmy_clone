.class public final Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\"\u001a\u0010\u000c\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u000e\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\t\u0010\u0004\"\u001a\u0010\u000f\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0004\"\u001a\u0010\u0011\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\r\u0010\u0004\"\u001a\u0010\u0013\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0004\" \u0010\u0016\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0002\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "f",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "intListDescriptor",
        "b",
        "i",
        "stringListDescriptor",
        "c",
        "booleanArrayDescriptor",
        "d",
        "charArrayDescriptor",
        "e",
        "doubleArrayDescriptor",
        "floatArrayDescriptor",
        "g",
        "intArrayDescriptor",
        "h",
        "longArrayDescriptor",
        "getStringArrayDescriptor$annotations",
        "()V",
        "stringArrayDescriptor",
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
.field private static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final d:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final e:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final f:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final g:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final h:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final i:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    invoke-static {v0}, Lxb0/a;->H(Lkotlin/jvm/internal/w;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lxb0/a;->h(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    invoke-static {v0}, Lxb0/a;->K(Lkotlin/jvm/internal/a1;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lxb0/a;->h(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lxb0/a;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lxb0/a;->d()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lxb0/a;->e()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lxb0/a;->f()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lxb0/a;->g()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lxb0/a;->i()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0}, Lxb0/a;->K(Lkotlin/jvm/internal/a1;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1, v0}, Lxb0/a;->a(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final a()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final b()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final c()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final d()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final e()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final f()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final g()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->h:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final h()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final i()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
