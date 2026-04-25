.class public final Lapp/cash/zipline/internal/bridge/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/w0;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "<init>",
        "()V",
        "throwable",
        "",
        "",
        "f",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "typeName",
        "Lkotlin/Function1;",
        "e",
        "(Ljava/lang/String;)Lza0/l;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lja0/h0;",
        "g",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Throwable;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "c",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Throwable;",
        "Lapp/cash/zipline/internal/bridge/x0;",
        "b",
        "Lkotlinx/serialization/KSerializer;",
        "surrogateSerializer",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lapp/cash/zipline/internal/bridge/w0;

.field private static final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Lapp/cash/zipline/internal/bridge/x0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/zipline/internal/bridge/w0;

    invoke-direct {v0}, Lapp/cash/zipline/internal/bridge/w0;-><init>()V

    sput-object v0, Lapp/cash/zipline/internal/bridge/w0;->a:Lapp/cash/zipline/internal/bridge/w0;

    sget-object v0, Lapp/cash/zipline/internal/bridge/x0;->Companion:Lapp/cash/zipline/internal/bridge/x0$b;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/x0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lapp/cash/zipline/internal/bridge/w0;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lapp/cash/zipline/internal/bridge/w0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lapp/cash/zipline/ZiplineException;
    .locals 0

    invoke-static {p0}, Lapp/cash/zipline/internal/bridge/w0;->d(Ljava/lang/String;)Lapp/cash/zipline/ZiplineException;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Lapp/cash/zipline/ZiplineException;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/zipline/ZiplineException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lapp/cash/zipline/ZiplineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final e(Ljava/lang/String;)Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lza0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "ZiplineApiMismatchException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lapp/cash/zipline/internal/bridge/w0$a;->c:Lapp/cash/zipline/internal/bridge/w0$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final f(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of p1, p1, Lapp/cash/zipline/ZiplineApiMismatchException;

    if-eqz p1, :cond_0

    const-string p1, "ZiplineApiMismatchException"

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public c(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Throwable;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapp/cash/zipline/internal/bridge/w0;->b:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lwb0/d;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->H(Lwb0/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/zipline/internal/bridge/x0;

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/x0;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "CancellationException"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/cash/zipline/internal/bridge/z0;->a()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/x0;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lapp/cash/zipline/internal/bridge/w0;->a:Lapp/cash/zipline/internal/bridge/w0;

    invoke-direct {v3, v1}, Lapp/cash/zipline/internal/bridge/w0;->e(Ljava/lang/String;)Lza0/l;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Lapp/cash/zipline/internal/bridge/v0;

    invoke-direct {v0}, Lapp/cash/zipline/internal/bridge/v0;-><init>()V

    const-string v1, "ZiplineException"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/l;

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/x0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v11, 0x2

    invoke-static {p1, v0, v3, v11, v2}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, ": "

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lkotlin/text/s;->V(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1, v1}, Lapp/cash/zipline/internal/bridge/y0;->b(Ljava/lang/String;Lza0/l;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lapp/cash/zipline/internal/bridge/w0;->c(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object p2, Lapp/cash/zipline/internal/bridge/w0;->b:Lkotlinx/serialization/KSerializer;

    check-cast p2, Lwb0/p;

    new-instance v0, Lapp/cash/zipline/internal/bridge/x0;

    const-string v1, "CancellationException"

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lapp/cash/zipline/internal/bridge/x0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->H(Lwb0/p;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lapp/cash/zipline/internal/bridge/y0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lapp/cash/zipline/internal/bridge/w0;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lapp/cash/zipline/internal/bridge/w0;->b:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lwb0/p;

    new-instance v2, Lapp/cash/zipline/internal/bridge/x0;

    invoke-direct {v2, p2, v0}, Lapp/cash/zipline/internal/bridge/x0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lkotlinx/serialization/encoding/Encoder;->H(Lwb0/p;Ljava/lang/Object;)V

    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lapp/cash/zipline/internal/bridge/w0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lapp/cash/zipline/internal/bridge/w0;->g(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Throwable;)V

    return-void
.end method
