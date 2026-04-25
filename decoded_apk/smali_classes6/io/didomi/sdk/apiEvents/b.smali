.class public final Lio/didomi/sdk/apiEvents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002QT\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010\u001b\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\r\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\r\u0010#\u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u00f7\u0001\u0010\u001b\u001a\u00020\u001d2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0008\u00106\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\u001b\u00107J\r\u00108\u001a\u00020\u0017\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u001d\u00a2\u0006\u0004\u0008:\u0010\u001fJ\r\u0010;\u001a\u00020\u001d\u00a2\u0006\u0004\u0008;\u0010\u001fJ\r\u0010<\u001a\u00020\u001d\u00a2\u0006\u0004\u0008<\u0010\u001fJ\r\u0010=\u001a\u00020\u001d\u00a2\u0006\u0004\u0008=\u0010\u001fJ\r\u0010>\u001a\u00020\u001d\u00a2\u0006\u0004\u0008>\u0010\u001fJ#\u0010?\u001a\u00020\u001d2\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010CR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010DR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010ER\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010FR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010GR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010HR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010JR\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010LR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00150N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010OR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010RR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010UR\u001b\u0010Z\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010X\u001a\u0004\u0008?\u0010YR\u001b\u0010]\u001a\u00020%8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010X\u001a\u0004\u0008\u0018\u0010\\R\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00150N8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010O\u001a\u0004\u0008_\u0010`R\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020c0b8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\u00a8\u0006i"
    }
    d2 = {
        "Lio/didomi/sdk/apiEvents/b;",
        "Lio/didomi/sdk/q0;",
        "Lio/didomi/sdk/apiEvents/a;",
        "apiEventsFactory",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/p0;",
        "connectivityHelper",
        "Lio/didomi/sdk/g1;",
        "contextHelper",
        "Lio/didomi/sdk/r1;",
        "dcsRepository",
        "Lio/didomi/sdk/wl;",
        "vendorRepository",
        "Lio/didomi/sdk/z7;",
        "httpRequestHelper",
        "Lkotlinx/coroutines/l0;",
        "coroutineDispatcher",
        "<init>",
        "(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/n0;Lio/didomi/sdk/p0;Lio/didomi/sdk/g1;Lio/didomi/sdk/r1;Lio/didomi/sdk/wl;Lio/didomi/sdk/z7;Lkotlinx/coroutines/l0;)V",
        "",
        "Lio/didomi/sdk/i;",
        "apiEvents",
        "",
        "b",
        "([Lio/didomi/sdk/i;)Z",
        "Lio/didomi/sdk/a8;",
        "a",
        "([Lio/didomi/sdk/i;)Lio/didomi/sdk/a8;",
        "Lja0/h0;",
        "f",
        "()V",
        "e",
        "d",
        "h",
        "g",
        "",
        "",
        "enabledPurposeIds",
        "disabledPurposeIds",
        "enabledLegitimatePurposeIds",
        "disabledLegitimatePurposeIds",
        "enabledVendorIds",
        "disabledVendorIds",
        "enabledLegIntVendorIds",
        "disabledLegIntVendorIds",
        "previousEnabledPurposeIds",
        "previousDisabledPurposeIds",
        "previousEnabledLegitimatePurposeIds",
        "previousDisabledLegitimatePurposeIds",
        "previousEnabledVendorIds",
        "previousDisabledVendorIds",
        "previousEnabledLegIntVendorIds",
        "previousDisabledLegIntVendorIds",
        "action",
        "(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V",
        "i",
        "()Z",
        "l",
        "m",
        "k",
        "j",
        "n",
        "c",
        "([Lio/didomi/sdk/i;)V",
        "Lio/didomi/sdk/apiEvents/a;",
        "Lio/didomi/sdk/n0;",
        "Lio/didomi/sdk/p0;",
        "Lio/didomi/sdk/g1;",
        "Lio/didomi/sdk/r1;",
        "Lio/didomi/sdk/wl;",
        "Lio/didomi/sdk/z7;",
        "Lkotlinx/coroutines/l0;",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Z",
        "isSending",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "queuedEvents",
        "io/didomi/sdk/apiEvents/b$a",
        "Lio/didomi/sdk/apiEvents/b$a;",
        "consentGivenWithDcsSignatureListener",
        "io/didomi/sdk/apiEvents/b$b",
        "Lio/didomi/sdk/apiEvents/b$b;",
        "defaultApiEventListener",
        "Lio/didomi/sdk/nd;",
        "Lja0/k;",
        "()Lio/didomi/sdk/nd;",
        "requiredIds",
        "o",
        "()Ljava/lang/String;",
        "noticePosition",
        "p",
        "getEventsArray",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "eventsArray",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lio/didomi/sdk/apiEvents/ApiEventType;",
        "q",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getTriggeredEvents",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "triggeredEvents",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/apiEvents/a;

.field private final b:Lio/didomi/sdk/n0;

.field private final c:Lio/didomi/sdk/p0;

.field private final d:Lio/didomi/sdk/g1;

.field private final e:Lio/didomi/sdk/r1;

.field private final f:Lio/didomi/sdk/wl;

.field private final g:Lio/didomi/sdk/z7;

.field private final h:Lkotlinx/coroutines/l0;

.field private final i:Lcom/google/gson/Gson;

.field private j:Z

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/didomi/sdk/i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/didomi/sdk/apiEvents/b$a;

.field private final m:Lio/didomi/sdk/apiEvents/b$b;

.field private final n:Lja0/k;

.field private final o:Lja0/k;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/didomi/sdk/i;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/didomi/sdk/apiEvents/ApiEventType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/n0;Lio/didomi/sdk/p0;Lio/didomi/sdk/g1;Lio/didomi/sdk/r1;Lio/didomi/sdk/wl;Lio/didomi/sdk/z7;Lkotlinx/coroutines/l0;)V
    .locals 1

    const-string v0, "apiEventsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dcsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b;->a:Lio/didomi/sdk/apiEvents/a;

    iput-object p2, p0, Lio/didomi/sdk/apiEvents/b;->b:Lio/didomi/sdk/n0;

    iput-object p3, p0, Lio/didomi/sdk/apiEvents/b;->c:Lio/didomi/sdk/p0;

    iput-object p4, p0, Lio/didomi/sdk/apiEvents/b;->d:Lio/didomi/sdk/g1;

    iput-object p5, p0, Lio/didomi/sdk/apiEvents/b;->e:Lio/didomi/sdk/r1;

    iput-object p6, p0, Lio/didomi/sdk/apiEvents/b;->f:Lio/didomi/sdk/wl;

    iput-object p7, p0, Lio/didomi/sdk/apiEvents/b;->g:Lio/didomi/sdk/z7;

    iput-object p8, p0, Lio/didomi/sdk/apiEvents/b;->h:Lkotlinx/coroutines/l0;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b;->i:Lcom/google/gson/Gson;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lio/didomi/sdk/apiEvents/b$a;

    invoke-direct {p1, p0}, Lio/didomi/sdk/apiEvents/b$a;-><init>(Lio/didomi/sdk/apiEvents/b;)V

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b;->l:Lio/didomi/sdk/apiEvents/b$a;

    new-instance p1, Lio/didomi/sdk/apiEvents/b$b;

    invoke-direct {p1, p0}, Lio/didomi/sdk/apiEvents/b$b;-><init>(Lio/didomi/sdk/apiEvents/b;)V

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b;->m:Lio/didomi/sdk/apiEvents/b$b;

    new-instance p1, Lio/didomi/sdk/apiEvents/b$d;

    invoke-direct {p1, p0}, Lio/didomi/sdk/apiEvents/b$d;-><init>(Lio/didomi/sdk/apiEvents/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b;->n:Lja0/k;

    new-instance p1, Lio/didomi/sdk/apiEvents/b$c;

    invoke-direct {p1, p0}, Lio/didomi/sdk/apiEvents/b$c;-><init>(Lio/didomi/sdk/apiEvents/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b;->o:Lja0/k;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p0}, Lio/didomi/sdk/p0;->a(Lio/didomi/sdk/q0;)Z

    return-void
.end method

.method public static final varargs synthetic a(Lio/didomi/sdk/apiEvents/b;[Lio/didomi/sdk/i;)Lio/didomi/sdk/a8;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/sdk/apiEvents/b;->a([Lio/didomi/sdk/i;)Lio/didomi/sdk/a8;

    move-result-object p0

    return-object p0
.end method

.method private final varargs a([Lio/didomi/sdk/i;)Lio/didomi/sdk/a8;
    .locals 4

    .line 20
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->e:Lio/didomi/sdk/r1;

    invoke-virtual {v0}, Lio/didomi/sdk/r1;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 22
    invoke-interface {v2}, Lio/didomi/sdk/i;->getUser()Lio/didomi/sdk/apiEvents/User;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/apiEvents/User;->getDcs()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lio/didomi/sdk/i;->getUser()Lio/didomi/sdk/apiEvents/User;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/apiEvents/User;->getDcsUser()Lio/didomi/sdk/consent/model/DcsUser;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    iget-object p1, p0, Lio/didomi/sdk/apiEvents/b;->l:Lio/didomi/sdk/apiEvents/b$a;

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lio/didomi/sdk/apiEvents/b;->m:Lio/didomi/sdk/apiEvents/b$b;

    return-object p1
.end method

.method public static final synthetic a(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/n0;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/didomi/sdk/apiEvents/b;->b:Lio/didomi/sdk/n0;

    return-object p0
.end method

.method public static final synthetic a(Lio/didomi/sdk/apiEvents/b;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/didomi/sdk/apiEvents/b;->j:Z

    return-void
.end method

.method public static final synthetic b(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/apiEvents/b;->d:Lio/didomi/sdk/g1;

    return-object p0
.end method

.method private final varargs declared-synchronized b([Lio/didomi/sdk/i;)Z
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 5
    invoke-static {v4}, Lio/didomi/sdk/j;->a(Lio/didomi/sdk/i;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return v2

    .line 8
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lio/didomi/sdk/apiEvents/b;->j:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lio/didomi/sdk/apiEvents/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 10
    :cond_3
    :try_start_2
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->c:Lio/didomi/sdk/p0;

    invoke-virtual {v0}, Lio/didomi/sdk/p0;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/didomi/sdk/i;

    invoke-direct {p0, p1}, Lio/didomi/sdk/apiEvents/b;->a([Lio/didomi/sdk/i;)Lio/didomi/sdk/a8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/didomi/sdk/a8;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    const/4 p1, 0x1

    .line 13
    :try_start_3
    iput-boolean p1, p0, Lio/didomi/sdk/apiEvents/b;->j:Z

    .line 14
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-array v1, v2, [Lio/didomi/sdk/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, [Lio/didomi/sdk/i;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/i;

    invoke-virtual {p0, v0}, Lio/didomi/sdk/apiEvents/b;->c([Lio/didomi/sdk/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private final c()Lio/didomi/sdk/nd;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->n:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/nd;

    return-object v0
.end method

.method public static final synthetic c(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/apiEvents/b;->e:Lio/didomi/sdk/r1;

    return-object p0
.end method

.method public static final synthetic d(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/apiEvents/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/apiEvents/b;->m:Lio/didomi/sdk/apiEvents/b$b;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/apiEvents/b;->g:Lio/didomi/sdk/z7;

    return-object p0
.end method

.method private final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/wl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/apiEvents/b;->f:Lio/didomi/sdk/wl;

    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/didomi/sdk/apiEvents/b;->j:Z

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Lio/didomi/sdk/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lio/didomi/sdk/i;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/i;

    invoke-virtual {p0, v0}, Lio/didomi/sdk/apiEvents/b;->c([Lio/didomi/sdk/i;)V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lio/didomi/sdk/apiEvents/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/b;->d()V

    return-void
.end method

.method public static final synthetic h(Lio/didomi/sdk/apiEvents/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/b;->e()V

    return-void
.end method

.method public static final synthetic i(Lio/didomi/sdk/apiEvents/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/b;->f()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/didomi/sdk/apiEvents/b;->j:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/b;->d()V

    .line 6
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "enabledPurposeIds"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledPurposeIds"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledLegitimatePurposeIds"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledLegitimatePurposeIds"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledVendorIds"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledVendorIds"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledLegIntVendorIds"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledLegIntVendorIds"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousEnabledPurposeIds"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousDisabledPurposeIds"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousEnabledLegitimatePurposeIds"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousDisabledLegitimatePurposeIds"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousEnabledVendorIds"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousDisabledVendorIds"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousEnabledLegIntVendorIds"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousDisabledLegIntVendorIds"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters;

    .line 8
    new-instance v15, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v15, v2, v1}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v1, v4, v3}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 10
    new-instance v2, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v2, v10, v9}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 11
    new-instance v3, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v3, v12, v11}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 12
    new-instance v4, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v4, v6, v5}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 13
    new-instance v5, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v5, v8, v7}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 14
    new-instance v6, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    invoke-direct {v6, v14, v13}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 15
    new-instance v7, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    invoke-direct {v7, v9, v8}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    move-object/from16 p1, v0

    move-object/from16 p2, v15

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, p17

    .line 16
    invoke-direct/range {p1 .. p10}, Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters;-><init>(Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters$ConsentStatus;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 17
    iget-object v2, v1, Lio/didomi/sdk/apiEvents/b;->a:Lio/didomi/sdk/apiEvents/a;

    invoke-virtual {v2, v0}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/apiEvents/ConsentGivenApiEventParameters;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Lio/didomi/sdk/i;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, [Lio/didomi/sdk/i;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/i;

    invoke-direct {v1, v0}, Lio/didomi/sdk/apiEvents/b;->b([Lio/didomi/sdk/i;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->o:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final varargs c([Lio/didomi/sdk/i;)V
    .locals 8

    const-string v0, "apiEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->i:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->i:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/b;->h:Lkotlinx/coroutines/l0;

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Lio/didomi/sdk/apiEvents/b$e;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lio/didomi/sdk/apiEvents/b$e;-><init>(Lio/didomi/sdk/apiEvents/b;Ljava/lang/String;[Lio/didomi/sdk/i;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final g()V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v8, Lio/didomi/sdk/apiEvents/ApiEventType;->CONSENT_ASKED:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/didomi/sdk/apiEvents/ConsentAskedApiEventParameters;

    .line 4
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/b;->c()Lio/didomi/sdk/nd;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/nd;->a()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/b;->c()Lio/didomi/sdk/nd;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/nd;->c()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/b;->c()Lio/didomi/sdk/nd;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/nd;->b()Ljava/util/Set;

    move-result-object v4

    .line 7
    invoke-direct {p0}, Lio/didomi/sdk/apiEvents/b;->c()Lio/didomi/sdk/nd;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/nd;->d()Ljava/util/Set;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lio/didomi/sdk/apiEvents/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/didomi/sdk/apiEvents/ConsentAskedApiEventParameters;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/b;->a:Lio/didomi/sdk/apiEvents/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/k;Lio/didomi/sdk/user/model/UserAuth;ZILjava/lang/Object;)Lio/didomi/sdk/i;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lio/didomi/sdk/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lio/didomi/sdk/apiEvents/b;->b([Lio/didomi/sdk/i;)Z

    .line 12
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v8, Lio/didomi/sdk/apiEvents/ApiEventType;->PAGE_VIEW:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/b;->a:Lio/didomi/sdk/apiEvents/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/k;Lio/didomi/sdk/user/model/UserAuth;ZILjava/lang/Object;)Lio/didomi/sdk/i;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lio/didomi/sdk/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lio/didomi/sdk/apiEvents/b;->b([Lio/didomi/sdk/i;)Z

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 10

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v9, Lio/didomi/sdk/apiEvents/ApiEventType;->SYNC_ACKNOWLEDGED:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/apiEvents/b;->a:Lio/didomi/sdk/apiEvents/a;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/k;Lio/didomi/sdk/user/model/UserAuth;ZILjava/lang/Object;)Lio/didomi/sdk/i;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Lio/didomi/sdk/i;

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lio/didomi/sdk/apiEvents/b;->b([Lio/didomi/sdk/i;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v8, Lio/didomi/sdk/apiEvents/ApiEventType;->UI_ACTION_PURPOSE_CATEGORY_CHANGED:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/b;->a:Lio/didomi/sdk/apiEvents/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/k;Lio/didomi/sdk/user/model/UserAuth;ZILjava/lang/Object;)Lio/didomi/sdk/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/didomi/sdk/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lio/didomi/sdk/apiEvents/b;->b([Lio/didomi/sdk/i;)Z

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v8, Lio/didomi/sdk/apiEvents/ApiEventType;->UI_ACTION_PURPOSE_CHANGED:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/b;->a:Lio/didomi/sdk/apiEvents/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/k;Lio/didomi/sdk/user/model/UserAuth;ZILjava/lang/Object;)Lio/didomi/sdk/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/didomi/sdk/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lio/didomi/sdk/apiEvents/b;->b([Lio/didomi/sdk/i;)Z

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v8, Lio/didomi/sdk/apiEvents/ApiEventType;->UI_ACTION_SHOWN_PURPOSES:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/b;->a:Lio/didomi/sdk/apiEvents/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/k;Lio/didomi/sdk/user/model/UserAuth;ZILjava/lang/Object;)Lio/didomi/sdk/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/didomi/sdk/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lio/didomi/sdk/apiEvents/b;->b([Lio/didomi/sdk/i;)Z

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v8, Lio/didomi/sdk/apiEvents/ApiEventType;->UI_ACTION_SHOWN_VENDORS:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/b;->a:Lio/didomi/sdk/apiEvents/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/k;Lio/didomi/sdk/user/model/UserAuth;ZILjava/lang/Object;)Lio/didomi/sdk/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/didomi/sdk/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lio/didomi/sdk/apiEvents/b;->b([Lio/didomi/sdk/i;)Z

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v8, Lio/didomi/sdk/apiEvents/ApiEventType;->UI_ACTION_VENDOR_CHANGED:Lio/didomi/sdk/apiEvents/ApiEventType;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/b;->a:Lio/didomi/sdk/apiEvents/a;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/apiEvents/a;->a(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/apiEvents/ApiEventType;Lio/didomi/sdk/k;Lio/didomi/sdk/user/model/UserAuth;ZILjava/lang/Object;)Lio/didomi/sdk/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/didomi/sdk/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lio/didomi/sdk/apiEvents/b;->b([Lio/didomi/sdk/i;)Z

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
