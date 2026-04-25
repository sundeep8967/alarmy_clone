.class public final Landroidx/navigation/serialization/NavTypeConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Landroidx/navigation/NavType;",
        "b",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;",
        "Landroidx/navigation/serialization/InternalType;",
        "d",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;",
        "Ljava/lang/Class;",
        "a",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;",
        "Lkotlin/reflect/KType;",
        "kType",
        "",
        "c",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KType;)Z",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "forName(className)"

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "?"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "."

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lkotlin/text/p;

    const-string v3, "(\\.+)(?!.*\\.)"

    invoke-direct {v2, v3}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    const-string v3, "\\$"

    invoke-virtual {v2, v1, v3}, Lkotlin/text/p;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find class with name \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\". Ensure that the serialName for this argument is the default fully qualified name"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/NavType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;

    move-result-object v0

    sget-object v1, Landroidx/navigation/serialization/NavTypeConverterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->t:Landroidx/navigation/serialization/UNKNOWN;

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/navigation/serialization/InternalNavType$EnumNullableType;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>?>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/navigation/serialization/InternalNavType$EnumNullableType;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->t:Landroidx/navigation/serialization/UNKNOWN;

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/serialization/NavTypeConverterKt;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->t:Landroidx/navigation/serialization/UNKNOWN;

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$EnumListType;

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/navigation/serialization/InternalNavType$EnumListType;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_3
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->i()Landroidx/navigation/NavType;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    sget-object p0, Landroidx/navigation/NavType;->s:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :pswitch_5
    sget-object p0, Landroidx/navigation/NavType;->j:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :pswitch_6
    sget-object p0, Landroidx/navigation/NavType;->m:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :pswitch_7
    sget-object p0, Landroidx/navigation/NavType;->p:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :pswitch_8
    sget-object p0, Landroidx/navigation/NavType;->g:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :pswitch_9
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;

    move-result-object p0

    sget-object v0, Landroidx/navigation/serialization/InternalType;->l:Landroidx/navigation/serialization/InternalType;

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/navigation/NavType;->r:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :cond_1
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->t:Landroidx/navigation/serialization/UNKNOWN;

    goto/16 :goto_1

    :pswitch_a
    sget-object p0, Landroidx/navigation/NavType;->i:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :pswitch_b
    sget-object p0, Landroidx/navigation/NavType;->l:Landroidx/navigation/NavType;

    goto :goto_1

    :pswitch_c
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->b()Landroidx/navigation/NavType;

    move-result-object p0

    goto :goto_1

    :pswitch_d
    sget-object p0, Landroidx/navigation/NavType;->o:Landroidx/navigation/NavType;

    goto :goto_1

    :pswitch_e
    sget-object p0, Landroidx/navigation/NavType;->f:Landroidx/navigation/NavType;

    goto :goto_1

    :pswitch_f
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->g()Landroidx/navigation/NavType;

    move-result-object p0

    goto :goto_1

    :pswitch_10
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->e()Landroidx/navigation/NavType;

    move-result-object p0

    goto :goto_1

    :pswitch_11
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->c()Landroidx/navigation/NavType;

    move-result-object p0

    goto :goto_1

    :pswitch_12
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->d()Landroidx/navigation/NavType;

    move-result-object p0

    goto :goto_1

    :pswitch_13
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->a()Landroidx/navigation/NavType;

    move-result-object p0

    goto :goto_1

    :pswitch_14
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->f()Landroidx/navigation/NavType;

    move-result-object p0

    goto :goto_1

    :pswitch_15
    sget-object v0, Landroidx/navigation/NavType;->c:Landroidx/navigation/NavType$Companion;

    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroidx/navigation/NavType$Companion;->d(Ljava/lang/Class;Z)Landroidx/navigation/NavType;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->t:Landroidx/navigation/serialization/UNKNOWN;

    goto :goto_1

    :pswitch_16
    sget-object p0, Landroidx/navigation/NavType;->q:Landroidx/navigation/NavType;

    goto :goto_1

    :pswitch_17
    sget-object p0, Landroidx/navigation/serialization/InternalNavType;->a:Landroidx/navigation/serialization/InternalNavType;

    invoke-virtual {p0}, Landroidx/navigation/serialization/InternalNavType;->h()Landroidx/navigation/NavType;

    move-result-object p0

    goto :goto_1

    :pswitch_18
    sget-object p0, Landroidx/navigation/NavType;->h:Landroidx/navigation/NavType;

    goto :goto_1

    :pswitch_19
    sget-object p0, Landroidx/navigation/NavType;->k:Landroidx/navigation/NavType;

    goto :goto_1

    :pswitch_1a
    sget-object p0, Landroidx/navigation/NavType;->n:Landroidx/navigation/NavType;

    goto :goto_1

    :pswitch_1b
    sget-object p0, Landroidx/navigation/NavType;->d:Landroidx/navigation/NavType;

    :cond_2
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/reflect/KType;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v0

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lwb0/x;->i(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Landroidx/navigation/serialization/InternalType;
    .locals 6

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "?"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lyb0/l;

    move-result-object v1

    sget-object v2, Lyb0/l$b;->a:Lyb0/l$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/navigation/serialization/InternalType;->v:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_0
    sget-object p0, Landroidx/navigation/serialization/InternalType;->u:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_1
    const-string v1, "kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/navigation/serialization/InternalType;->c:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_2
    sget-object p0, Landroidx/navigation/serialization/InternalType;->b:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_3
    const-string v1, "kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/navigation/serialization/InternalType;->e:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_4
    sget-object p0, Landroidx/navigation/serialization/InternalType;->d:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_5
    const-string v1, "kotlin.Double"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/navigation/serialization/InternalType;->g:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_6
    sget-object p0, Landroidx/navigation/serialization/InternalType;->f:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Landroidx/navigation/serialization/InternalType;->f:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_8
    const-string v1, "kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Landroidx/navigation/serialization/InternalType;->i:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_9
    sget-object p0, Landroidx/navigation/serialization/InternalType;->h:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_a
    const-string v1, "kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Landroidx/navigation/serialization/InternalType;->k:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_b
    sget-object p0, Landroidx/navigation/serialization/InternalType;->j:Landroidx/navigation/serialization/InternalType;

    goto/16 :goto_0

    :cond_c
    const-string v1, "kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Landroidx/navigation/serialization/InternalType;->m:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_d
    sget-object p0, Landroidx/navigation/serialization/InternalType;->l:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_e
    const-string p0, "kotlin.IntArray"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Landroidx/navigation/serialization/InternalType;->n:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_f
    const-string p0, "kotlin.DoubleArray"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Landroidx/navigation/serialization/InternalType;->p:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_10
    const-string p0, "kotlin.BooleanArray"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Landroidx/navigation/serialization/InternalType;->o:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_11
    const-string p0, "kotlin.FloatArray"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Landroidx/navigation/serialization/InternalType;->q:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_12
    const-string p0, "kotlin.LongArray"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Landroidx/navigation/serialization/InternalType;->r:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_13
    const-string p0, "kotlin.Array"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Landroidx/navigation/serialization/InternalType;->s:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_14
    const/4 p0, 0x2

    const/4 v1, 0x0

    const-string v2, "kotlin.collections.ArrayList"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p0, v1}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Landroidx/navigation/serialization/InternalType;->t:Landroidx/navigation/serialization/InternalType;

    goto :goto_0

    :cond_15
    sget-object p0, Landroidx/navigation/serialization/InternalType;->w:Landroidx/navigation/serialization/InternalType;

    :goto_0
    return-object p0
.end method
