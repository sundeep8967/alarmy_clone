.class public final Lapp/cash/zipline/QuickJs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/zipline/QuickJs$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008.\u0008\u0007\u0018\u0000 @2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0001AB\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\u0007J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ \u0010!\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008!\u0010\u001dJ!\u0010#\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u00080\u0010/R\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0007R*\u00109\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u0010\u0007R*\u0010\u001e\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u0010\u0007R*\u0010?\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u00103\"\u0004\u0008>\u0010\u0007\u00a8\u0006B"
    }
    d2 = {
        "Lapp/cash/zipline/QuickJs;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Ljava/io/Closeable;",
        "",
        "context",
        "<init>",
        "(J)V",
        "Lja0/h0;",
        "destroyContext",
        "",
        "name",
        "getInboundCallChannel",
        "(JLjava/lang/String;)J",
        "Lapp/cash/zipline/internal/bridge/CallChannel;",
        "callChannel",
        "setOutboundCallChannel",
        "(JLjava/lang/String;Lapp/cash/zipline/internal/bridge/CallChannel;)V",
        "",
        "bytecode",
        "",
        "execute",
        "(J[B)Ljava/lang/Object;",
        "sourceCode",
        "fileName",
        "compile",
        "(JLjava/lang/String;Ljava/lang/String;)[B",
        "limit",
        "setMemoryLimit",
        "(JJ)V",
        "gcThreshold",
        "setGcThreshold",
        "stackSize",
        "setMaxStackSize",
        "script",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "outboundChannel",
        "t",
        "(Lapp/cash/zipline/internal/bridge/CallChannel;)V",
        "s",
        "()Lapp/cash/zipline/internal/bridge/CallChannel;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)[B",
        "h",
        "([B)Ljava/lang/Object;",
        "close",
        "()V",
        "finalize",
        "J",
        "o",
        "()J",
        "setContext$zipline_release",
        "value",
        "c",
        "getMemoryLimit",
        "w",
        "memoryLimit",
        "getGcThreshold",
        "u",
        "e",
        "getMaxStackSize",
        "v",
        "maxStackSize",
        "f",
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


# static fields
.field public static final f:Lapp/cash/zipline/QuickJs$a;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/zipline/QuickJs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/zipline/QuickJs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/zipline/QuickJs;->f:Lapp/cash/zipline/QuickJs$a;

    invoke-static {}, Lapp/cash/zipline/d;->a()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lapp/cash/zipline/QuickJs;->b:J

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lapp/cash/zipline/QuickJs;->c:J

    .line 5
    iput-wide p1, p0, Lapp/cash/zipline/QuickJs;->d:J

    .line 6
    iput-wide p1, p0, Lapp/cash/zipline/QuickJs;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/cash/zipline/QuickJs;-><init>(J)V

    return-void
.end method

.method private final native compile(JLjava/lang/String;Ljava/lang/String;)[B
.end method

.method public static final native createContext()J
.end method

.method private final native destroyContext(J)V
.end method

.method public static synthetic e(Lapp/cash/zipline/QuickJs;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "?"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/cash/zipline/QuickJs;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final native execute(J[B)Ljava/lang/Object;
.end method

.method private final native getInboundCallChannel(JLjava/lang/String;)J
.end method

.method private final native setGcThreshold(JJ)V
.end method

.method private final native setMaxStackSize(JJ)V
.end method

.method private final native setMemoryLimit(JJ)V
.end method

.method private final native setOutboundCallChannel(JLjava/lang/String;Lapp/cash/zipline/internal/bridge/CallChannel;)V
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const-string/jumbo v0, "sourceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lapp/cash/zipline/QuickJs;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lapp/cash/zipline/QuickJs;->compile(JLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 5

    iget-wide v0, p0, Lapp/cash/zipline/QuickJs;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lapp/cash/zipline/QuickJs;->b:J

    invoke-direct {p0, v0, v1}, Lapp/cash/zipline/QuickJs;->destroyContext(J)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lapp/cash/zipline/QuickJs;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/cash/zipline/QuickJs;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 4

    iget-wide v0, p0, Lapp/cash/zipline/QuickJs;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "QuickJs instance leaked!"

    const/4 v1, 0x0

    const-string/jumbo v2, "warn"

    invoke-static {v2, v0, v1}, Ln/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h([B)Ljava/lang/Object;
    .locals 2

    const-string v0, "bytecode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lapp/cash/zipline/QuickJs;->b:J

    invoke-direct {p0, v0, v1, p1}, Lapp/cash/zipline/QuickJs;->execute(J[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lapp/cash/zipline/QuickJs;->b:J

    return-wide v0
.end method

.method public final s()Lapp/cash/zipline/internal/bridge/CallChannel;
    .locals 4

    iget-wide v0, p0, Lapp/cash/zipline/QuickJs;->b:J

    const-string v2, "app_cash_zipline_inboundChannel"

    invoke-direct {p0, v0, v1, v2}, Lapp/cash/zipline/QuickJs;->getInboundCallChannel(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lapp/cash/zipline/JniCallChannel;

    invoke-direct {v2, p0, v0, v1}, Lapp/cash/zipline/JniCallChannel;-><init>(Lapp/cash/zipline/QuickJs;J)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Cannot create QuickJs proxy to inbound channel"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lapp/cash/zipline/internal/bridge/CallChannel;)V
    .locals 3

    const-string v0, "outboundChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lapp/cash/zipline/QuickJs;->b:J

    const-string v2, "app_cash_zipline_outboundChannel"

    invoke-direct {p0, v0, v1, v2, p1}, Lapp/cash/zipline/QuickJs;->setOutboundCallChannel(JLjava/lang/String;Lapp/cash/zipline/internal/bridge/CallChannel;)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    iput-wide p1, p0, Lapp/cash/zipline/QuickJs;->d:J

    iget-wide v0, p0, Lapp/cash/zipline/QuickJs;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lapp/cash/zipline/QuickJs;->setGcThreshold(JJ)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iput-wide p1, p0, Lapp/cash/zipline/QuickJs;->e:J

    iget-wide v0, p0, Lapp/cash/zipline/QuickJs;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lapp/cash/zipline/QuickJs;->setMaxStackSize(JJ)V

    return-void
.end method

.method public final w(J)V
    .locals 2

    iput-wide p1, p0, Lapp/cash/zipline/QuickJs;->c:J

    iget-wide v0, p0, Lapp/cash/zipline/QuickJs;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lapp/cash/zipline/QuickJs;->setMemoryLimit(JJ)V

    return-void
.end method
