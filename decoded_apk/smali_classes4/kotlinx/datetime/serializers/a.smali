.class public final Lkotlinx/datetime/serializers/a;
.super Lac0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac0/b<",
        "Lqb0/h$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/a;",
        "Lac0/b;",
        "Lqb0/h$b;",
        "<init>",
        "()V",
        "Lzb0/c;",
        "decoder",
        "",
        "klassName",
        "Lwb0/d;",
        "d",
        "(Lzb0/c;Ljava/lang/String;)Lwb0/d;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lwb0/p;",
        "g",
        "(Lkotlinx/serialization/encoding/Encoder;Lqb0/h$b;)Lwb0/p;",
        "Lwb0/m;",
        "b",
        "Lja0/k;",
        "h",
        "()Lwb0/m;",
        "impl",
        "Lkotlin/reflect/KClass;",
        "f",
        "()Lkotlin/reflect/KClass;",
        "baseClass",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "descriptor",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/serializers/a;

.field private static final b:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/serializers/a;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/a;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/a;->a:Lkotlinx/datetime/serializers/a;

    sget-object v0, Lja0/o;->c:Lja0/o;

    sget-object v1, Lkotlinx/datetime/serializers/a$a;->l:Lkotlinx/datetime/serializers/a$a;

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/a;->b:Lja0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lac0/b;-><init>()V

    return-void
.end method

.method private final h()Lwb0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb0/m<",
            "Lqb0/h$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/datetime/serializers/a;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/m;

    return-object v0
.end method


# virtual methods
.method public d(Lzb0/c;Ljava/lang/String;)Lwb0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb0/c;",
            "Ljava/lang/String;",
            ")",
            "Lwb0/d<",
            "Lqb0/h$b;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/datetime/serializers/a;->h()Lwb0/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwb0/m;->d(Lzb0/c;Ljava/lang/String;)Lwb0/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lwb0/p;
    .locals 0

    check-cast p2, Lqb0/h$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/a;->g(Lkotlinx/serialization/encoding/Encoder;Lqb0/h$b;)Lwb0/p;

    move-result-object p1

    return-object p1
.end method

.method public f()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lqb0/h$b;",
            ">;"
        }
    .end annotation

    const-class v0, Lqb0/h$b;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public g(Lkotlinx/serialization/encoding/Encoder;Lqb0/h$b;)Lwb0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lqb0/h$b;",
            ")",
            "Lwb0/p<",
            "Lqb0/h$b;",
            ">;"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/datetime/serializers/a;->h()Lwb0/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwb0/m;->e(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lwb0/p;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-direct {p0}, Lkotlinx/datetime/serializers/a;->h()Lwb0/m;

    move-result-object v0

    invoke-virtual {v0}, Lwb0/m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
