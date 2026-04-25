.class public interface abstract Lcc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J5\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJI\u0010\r\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032 \u0010\u000c\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJM\u0010\u0014\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0010*\u00028\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JC\u0010\u0018\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00160\nH&\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJE\u0010\u001c\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u001c\u0010\u001b\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a0\nH&\u00a2\u0006\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcc0/h;",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lja0/h0;",
        "g",
        "(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V",
        "Lkotlin/Function1;",
        "",
        "provider",
        "c",
        "(Lkotlin/reflect/KClass;Lza0/l;)V",
        "Base",
        "Sub",
        "baseClass",
        "actualClass",
        "actualSerializer",
        "f",
        "(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V",
        "Lwb0/p;",
        "defaultSerializerProvider",
        "b",
        "",
        "Lwb0/d;",
        "defaultDeserializerProvider",
        "d",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static a(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0, p1}, Lcc0/h;->a(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lkotlin/reflect/KClass;Lza0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lza0/l<",
            "-TBase;+",
            "Lwb0/p<",
            "-TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lkotlin/reflect/KClass;Lza0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lza0/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lkotlin/reflect/KClass;Lza0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lwb0/d<",
            "+TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract f(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/reflect/KClass<",
            "TSub;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TSub;>;)V"
        }
    .end annotation
.end method

.method public g(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcc0/g;

    invoke-direct {v0, p2}, Lcc0/g;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p0, p1, v0}, Lcc0/h;->c(Lkotlin/reflect/KClass;Lza0/l;)V

    return-void
.end method
