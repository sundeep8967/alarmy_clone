.class public final Lapp/cash/zipline/internal/bridge/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/zipline/internal/bridge/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001mB7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0008\u0008\u0000\u0010\u0012*\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001c\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u0012*\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00028\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010\u001f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0012*\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u001e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010\"\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0003\u001a\u00020\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$2\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\u0012\u001a\u0004\u0018\u00010)2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R*\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030$0?8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010FR$\u0010N\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030I0H8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR$\u0010U\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010[\u001a\u00020V8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010a\u001a\u00020\\8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0017\u0010d\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u00108\u001a\u0004\u0008c\u0010:R$\u0010f\u001a\u0012\u0012\u0004\u0012\u00020\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010AR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00180g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010MR\u0014\u0010l\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006n"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/j;",
        "Ln/b;",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lcc0/d;",
        "userSerializersModule",
        "Lapp/cash/zipline/internal/bridge/j$a;",
        "eventListener",
        "Lapp/cash/zipline/internal/bridge/CallChannel;",
        "outboundChannel",
        "Lkotlin/Function0;",
        "oppositeProvider",
        "<init>",
        "(Lkotlinx/coroutines/p0;Lcc0/d;Lapp/cash/zipline/internal/bridge/j$a;Lapp/cash/zipline/internal/bridge/CallChannel;Lza0/a;)V",
        "Lapp/cash/zipline/l;",
        "",
        "Q0",
        "(Lapp/cash/zipline/l;)Z",
        "T",
        "Lapp/cash/zipline/internal/bridge/a1;",
        "adapter",
        "Lapp/cash/zipline/internal/bridge/g0;",
        "E0",
        "(Lapp/cash/zipline/internal/bridge/a1;)Lapp/cash/zipline/internal/bridge/g0;",
        "",
        "name",
        "service",
        "Lja0/h0;",
        "h",
        "(Ljava/lang/String;Lapp/cash/zipline/l;Lapp/cash/zipline/internal/bridge/a1;)V",
        "Lapp/cash/zipline/j;",
        "M0",
        "(Ljava/lang/String;Lapp/cash/zipline/j;Lapp/cash/zipline/internal/bridge/a1;)Lapp/cash/zipline/l;",
        "block",
        "R0",
        "(Lapp/cash/zipline/j;Lza0/a;)Ljava/lang/Object;",
        "Lapp/cash/zipline/internal/bridge/s;",
        "D0",
        "(Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/s;",
        "o",
        "()Ljava/lang/String;",
        "Lapp/cash/zipline/internal/bridge/o0;",
        "(Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/o0;",
        "b",
        "Lkotlinx/coroutines/p0;",
        "q0",
        "()Lkotlinx/coroutines/p0;",
        "c",
        "Lcc0/d;",
        "getUserSerializersModule$zipline_release",
        "()Lcc0/d;",
        "d",
        "Lapp/cash/zipline/internal/bridge/j$a;",
        "t",
        "()Lapp/cash/zipline/internal/bridge/j$a;",
        "e",
        "Lapp/cash/zipline/internal/bridge/CallChannel;",
        "j0",
        "()Lapp/cash/zipline/internal/bridge/CallChannel;",
        "f",
        "Lza0/a;",
        "getOppositeProvider$zipline_release",
        "()Lza0/a;",
        "",
        "g",
        "Ljava/util/Map;",
        "v",
        "()Ljava/util/Map;",
        "inboundServices",
        "",
        "I",
        "nextId",
        "",
        "Lpa0/e;",
        "i",
        "Ljava/util/Set;",
        "w",
        "()Ljava/util/Set;",
        "incompleteContinuations",
        "j",
        "Lapp/cash/zipline/j;",
        "r0",
        "()Lapp/cash/zipline/j;",
        "I0",
        "(Lapp/cash/zipline/j;)V",
        "takeScope",
        "Lkotlinx/serialization/json/c;",
        "k",
        "Lkotlinx/serialization/json/c;",
        "x",
        "()Lkotlinx/serialization/json/c;",
        "json",
        "Lapp/cash/zipline/internal/bridge/b;",
        "l",
        "Lapp/cash/zipline/internal/bridge/b;",
        "s",
        "()Lapp/cash/zipline/internal/bridge/b;",
        "callCodec",
        "m",
        "u",
        "inboundChannel",
        "n",
        "serviceTypeCache",
        "",
        "O",
        "serviceNames",
        "B",
        "()Ln/b;",
        "opposite",
        "a",
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


# instance fields
.field private final b:Lkotlinx/coroutines/p0;

.field private final c:Lcc0/d;

.field private final d:Lapp/cash/zipline/internal/bridge/j$a;

.field private final e:Lapp/cash/zipline/internal/bridge/CallChannel;

.field private final f:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/cash/zipline/internal/bridge/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpa0/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:Lapp/cash/zipline/j;

.field private final k:Lkotlinx/serialization/json/c;

.field private final l:Lapp/cash/zipline/internal/bridge/b;

.field private final m:Lapp/cash/zipline/internal/bridge/CallChannel;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/cash/zipline/internal/bridge/g0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcc0/d;Lapp/cash/zipline/internal/bridge/j$a;Lapp/cash/zipline/internal/bridge/CallChannel;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lcc0/d;",
            "Lapp/cash/zipline/internal/bridge/j$a;",
            "Lapp/cash/zipline/internal/bridge/CallChannel;",
            "Lza0/a<",
            "+",
            "Ln/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSerializersModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outboundChannel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oppositeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/j;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/j;->c:Lcc0/d;

    iput-object p3, p0, Lapp/cash/zipline/internal/bridge/j;->d:Lapp/cash/zipline/internal/bridge/j$a;

    iput-object p4, p0, Lapp/cash/zipline/internal/bridge/j;->e:Lapp/cash/zipline/internal/bridge/CallChannel;

    iput-object p5, p0, Lapp/cash/zipline/internal/bridge/j;->f:Lza0/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/j;->g:Ljava/util/Map;

    const/4 p1, 0x1

    iput p1, p0, Lapp/cash/zipline/internal/bridge/j;->h:I

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/j;->i:Ljava/util/Set;

    new-instance p2, Lapp/cash/zipline/internal/bridge/g;

    invoke-direct {p2, p0}, Lapp/cash/zipline/internal/bridge/g;-><init>(Lapp/cash/zipline/internal/bridge/j;)V

    const/4 p3, 0x0

    invoke-static {p3, p2, p1, p3}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/j;->k:Lkotlinx/serialization/json/c;

    new-instance p1, Lapp/cash/zipline/internal/bridge/b;

    invoke-direct {p1, p0}, Lapp/cash/zipline/internal/bridge/b;-><init>(Lapp/cash/zipline/internal/bridge/j;)V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/j;->l:Lapp/cash/zipline/internal/bridge/b;

    new-instance p1, Lapp/cash/zipline/internal/bridge/j$b;

    invoke-direct {p1, p0}, Lapp/cash/zipline/internal/bridge/j$b;-><init>(Lapp/cash/zipline/internal/bridge/j;)V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/j;->m:Lapp/cash/zipline/internal/bridge/CallChannel;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/j;->n:Ljava/util/Map;

    return-void
.end method

.method private static final A0(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 3

    const-string v0, "serializers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/zipline/internal/bridge/p0;

    new-instance v1, Lapp/cash/zipline/internal/bridge/q0;

    const-string v2, "app.cash.zipline.internal.bridge.StateFlowZiplineService"

    invoke-static {v2, p0}, Lapp/cash/zipline/internal/bridge/c1;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lapp/cash/zipline/internal/bridge/q0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lapp/cash/zipline/internal/bridge/p0;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private final E0(Lapp/cash/zipline/internal/bridge/a1;)Lapp/cash/zipline/internal/bridge/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lapp/cash/zipline/l;",
            ">(",
            "Lapp/cash/zipline/internal/bridge/a1<",
            "TT;>;)",
            "Lapp/cash/zipline/internal/bridge/g0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/a1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lapp/cash/zipline/internal/bridge/g0;

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/a1;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lapp/cash/zipline/internal/bridge/j;->k:Lkotlinx/serialization/json/c;

    invoke-virtual {v4}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Lapp/cash/zipline/internal/bridge/a1;->h(Lcc0/d;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lapp/cash/zipline/internal/bridge/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lapp/cash/zipline/internal/bridge/g0;

    return-object v2
.end method

.method public static synthetic O0(Lapp/cash/zipline/internal/bridge/j;Ljava/lang/String;Lapp/cash/zipline/j;Lapp/cash/zipline/internal/bridge/a1;ILjava/lang/Object;)Lapp/cash/zipline/l;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lapp/cash/zipline/j;

    invoke-direct {p2}, Lapp/cash/zipline/j;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/cash/zipline/internal/bridge/j;->M0(Ljava/lang/String;Lapp/cash/zipline/j;Lapp/cash/zipline/internal/bridge/a1;)Lapp/cash/zipline/l;

    move-result-object p0

    return-object p0
.end method

.method private final Q0(Lapp/cash/zipline/l;)Z
    .locals 2

    instance-of v0, p1, Lapp/cash/zipline/internal/bridge/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of p1, p1, Lapp/cash/zipline/internal/bridge/e;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0}, Lapp/cash/zipline/internal/bridge/j;->w0(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0}, Lapp/cash/zipline/internal/bridge/j;->A0(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/cash/zipline/internal/bridge/j;Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lapp/cash/zipline/internal/bridge/j;->s0(Lapp/cash/zipline/internal/bridge/j;Lkotlinx/serialization/json/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lapp/cash/zipline/internal/bridge/j;Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 3

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/f;->l(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/f;->h(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/f;->f(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/f;->d(Z)V

    new-instance v0, Lcc0/e;

    invoke-direct {v0}, Lcc0/e;-><init>()V

    const-class v1, Lapp/cash/zipline/internal/bridge/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lapp/cash/zipline/internal/bridge/d0;

    invoke-direct {v2, p0}, Lapp/cash/zipline/internal/bridge/d0;-><init>(Lapp/cash/zipline/internal/bridge/j;)V

    invoke-virtual {v0, v1, v2}, Lcc0/e;->g(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lapp/cash/zipline/internal/bridge/w0;->a:Lapp/cash/zipline/internal/bridge/w0;

    invoke-virtual {v0, v1, v2}, Lcc0/e;->g(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lapp/cash/zipline/internal/bridge/w;->a:Lapp/cash/zipline/internal/bridge/w;

    invoke-virtual {v0, v1, v2}, Lcc0/e;->g(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lkotlinx/coroutines/flow/i;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lapp/cash/zipline/internal/bridge/h;

    invoke-direct {v2}, Lapp/cash/zipline/internal/bridge/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcc0/e;->c(Lkotlin/reflect/KClass;Lza0/l;)V

    const-class v1, Lkotlinx/coroutines/flow/r0;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lapp/cash/zipline/internal/bridge/i;

    invoke-direct {v2}, Lapp/cash/zipline/internal/bridge/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcc0/e;->c(Lkotlin/reflect/KClass;Lza0/l;)V

    iget-object p0, p0, Lapp/cash/zipline/internal/bridge/j;->c:Lcc0/d;

    invoke-virtual {v0, p0}, Lcc0/e;->i(Lcc0/d;)V

    invoke-virtual {v0}, Lcc0/e;->h()Lcc0/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/f;->k(Lcc0/d;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final w0(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 3

    const-string v0, "serializers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/zipline/internal/bridge/k;

    new-instance v1, Lapp/cash/zipline/internal/bridge/n;

    const-string v2, "app.cash.zipline.internal.bridge.FlowZiplineService"

    invoke-static {v2, p0}, Lapp/cash/zipline/internal/bridge/c1;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lapp/cash/zipline/internal/bridge/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lapp/cash/zipline/internal/bridge/k;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method


# virtual methods
.method public final B()Ln/b;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->f:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b;

    return-object v0
.end method

.method public final D0(Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lapp/cash/zipline/internal/bridge/s<",
            "*>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/zipline/internal/bridge/s;

    return-object p1
.end method

.method public final I0(Lapp/cash/zipline/j;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/j;->j:Lapp/cash/zipline/j;

    return-void
.end method

.method public final M0(Ljava/lang/String;Lapp/cash/zipline/j;Lapp/cash/zipline/internal/bridge/a1;)Lapp/cash/zipline/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lapp/cash/zipline/l;",
            ">(",
            "Ljava/lang/String;",
            "Lapp/cash/zipline/j;",
            "Lapp/cash/zipline/internal/bridge/a1<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lapp/cash/zipline/internal/bridge/v;->d()V

    invoke-direct {p0, p3}, Lapp/cash/zipline/internal/bridge/j;->E0(Lapp/cash/zipline/internal/bridge/a1;)Lapp/cash/zipline/internal/bridge/g0;

    move-result-object v2

    new-instance v0, Lapp/cash/zipline/internal/bridge/b0;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lapp/cash/zipline/internal/bridge/b0;-><init>(Lapp/cash/zipline/m;Ljava/lang/String;Lapp/cash/zipline/internal/bridge/j;Lapp/cash/zipline/internal/bridge/a1;Lapp/cash/zipline/j;Lapp/cash/zipline/internal/bridge/b0$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/b0;->o()Lapp/cash/zipline/l;

    move-result-object p3

    invoke-direct {p0, p3}, Lapp/cash/zipline/internal/bridge/j;->Q0(Lapp/cash/zipline/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lapp/cash/zipline/j;->b(Lapp/cash/zipline/internal/bridge/b0;)V

    :cond_0
    iget-object p2, p0, Lapp/cash/zipline/internal/bridge/j;->d:Lapp/cash/zipline/internal/bridge/j$a;

    invoke-virtual {p2, p1, p3}, Lapp/cash/zipline/internal/bridge/j$a;->e(Ljava/lang/String;Lapp/cash/zipline/l;)V

    invoke-static {p0, p1, v0, p3}, Lapp/cash/zipline/internal/bridge/v;->g(Lapp/cash/zipline/internal/bridge/j;Ljava/lang/String;Lapp/cash/zipline/internal/bridge/b0;Lapp/cash/zipline/l;)V

    return-object p3
.end method

.method public O()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Lapp/cash/zipline/j;Lza0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/cash/zipline/j;",
            "Lza0/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->j:Lapp/cash/zipline/j;

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/j;->j:Lapp/cash/zipline/j;

    :try_start_0
    invoke-interface {p2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->j:Lapp/cash/zipline/j;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->j:Lapp/cash/zipline/j;

    throw p1
.end method

.method public T(Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/o0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/zipline/internal/bridge/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/s;->h()Lapp/cash/zipline/internal/bridge/g0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/cash/zipline/internal/bridge/o0;

    invoke-direct {v0, p1}, Lapp/cash/zipline/internal/bridge/o0;-><init>(Lapp/cash/zipline/m;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 0

    invoke-static {p0}, Ln/b$a;->a(Ln/b;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lapp/cash/zipline/l;Lapp/cash/zipline/internal/bridge/a1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lapp/cash/zipline/l;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lapp/cash/zipline/internal/bridge/a1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->d:Lapp/cash/zipline/internal/bridge/j$a;

    invoke-virtual {v0, p1, p2}, Lapp/cash/zipline/internal/bridge/j$a;->a(Ljava/lang/String;Lapp/cash/zipline/l;)V

    invoke-direct {p0, p3}, Lapp/cash/zipline/internal/bridge/j;->E0(Lapp/cash/zipline/internal/bridge/a1;)Lapp/cash/zipline/internal/bridge/g0;

    move-result-object p3

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->g:Ljava/util/Map;

    new-instance v1, Lapp/cash/zipline/internal/bridge/s;

    invoke-direct {v1, p3, p2, p0}, Lapp/cash/zipline/internal/bridge/s;-><init>(Lapp/cash/zipline/internal/bridge/g0;Lapp/cash/zipline/l;Lapp/cash/zipline/internal/bridge/j;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0()Lapp/cash/zipline/internal/bridge/CallChannel;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->e:Lapp/cash/zipline/internal/bridge/CallChannel;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ln/j;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lapp/cash/zipline/internal/bridge/j;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapp/cash/zipline/internal/bridge/j;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Lkotlinx/coroutines/p0;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->b:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public final r0()Lapp/cash/zipline/j;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->j:Lapp/cash/zipline/j;

    return-object v0
.end method

.method public final s()Lapp/cash/zipline/internal/bridge/b;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->l:Lapp/cash/zipline/internal/bridge/b;

    return-object v0
.end method

.method public final t()Lapp/cash/zipline/internal/bridge/j$a;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->d:Lapp/cash/zipline/internal/bridge/j$a;

    return-object v0
.end method

.method public final u()Lapp/cash/zipline/internal/bridge/CallChannel;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->m:Lapp/cash/zipline/internal/bridge/CallChannel;

    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/cash/zipline/internal/bridge/s<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpa0/e<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final x()Lkotlinx/serialization/json/c;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j;->k:Lkotlinx/serialization/json/c;

    return-object v0
.end method
