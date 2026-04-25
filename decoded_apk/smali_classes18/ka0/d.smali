.class public final Lka0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lab0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka0/d$a;,
        Lka0/d$b;,
        Lka0/d$c;,
        Lka0/d$d;,
        Lka0/d$e;,
        Lka0/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lab0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u008e\u0001*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0007\u008f\u0001hjkegBG\u0008\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010 \u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008*\u0010\"J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008,\u0010\"J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0013J\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00080\u0010\u0013J\u001f\u00103\u001a\u00020\u00192\u000e\u00102\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000301H\u0002\u00a2\u0006\u0004\u00083\u00104J#\u00107\u001a\u00020\u00192\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105H\u0002\u00a2\u0006\u0004\u00087\u00108J)\u0010;\u001a\u00020\u00192\u0018\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010509H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000101\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00192\u0006\u0010 \u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00192\u0006\u0010+\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008C\u0010BJ\u001a\u0010D\u001a\u0004\u0018\u00018\u00012\u0006\u0010 \u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010F\u001a\u0004\u0018\u00018\u00012\u0006\u0010 \u001a\u00028\u00002\u0006\u0010+\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010H\u001a\u00020\u00142\u0014\u0010:\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000101H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010J\u001a\u0004\u0018\u00018\u00012\u0006\u0010 \u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008J\u0010EJ\u000f\u0010K\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0011J\u001a\u0010M\u001a\u00020\u00192\u0008\u00102\u001a\u0004\u0018\u00010LH\u0096\u0002\u00a2\u0006\u0004\u0008M\u0010BJ\u000f\u0010N\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008S\u0010\u0011J\u0017\u0010T\u001a\u00020\u000c2\u0006\u0010 \u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008T\u0010\"J\u0017\u0010U\u001a\u00020\u00192\u0006\u0010 \u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008U\u0010BJ#\u0010V\u001a\u00020\u00192\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105H\u0000\u00a2\u0006\u0004\u0008V\u00108J\u001b\u0010X\u001a\u00020\u00192\n\u0010W\u001a\u0006\u0012\u0002\u0008\u000309H\u0000\u00a2\u0006\u0004\u0008X\u0010<J#\u0010Y\u001a\u00020\u00192\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105H\u0000\u00a2\u0006\u0004\u0008Y\u00108J\u0017\u0010[\u001a\u00020\u00192\u0006\u0010Z\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008[\u0010BJ\u001b\u0010]\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\\H\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u001b\u0010`\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010_H\u0000\u00a2\u0006\u0004\u0008`\u0010aJ\u001b\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010bH\u0000\u00a2\u0006\u0004\u0008c\u0010dR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010VR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010VR\u0016\u0010n\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010VR\u0016\u0010o\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010VR$\u0010r\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u0010V\u001a\u0004\u0008q\u0010OR\u001e\u0010v\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001e\u0010z\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR$\u0010}\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010|R$\u0010\u007f\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00107\u001a\u0004\u0008~\u0010@R\u0016\u0010\u0081\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010OR\u001e\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0082\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00028\u00010\u0086\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0002\u0010\u0087\u0001R+\u0010\u008b\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0089\u00010\u0082\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u0084\u0001R\u0016\u0010\u008d\u0001\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010O\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lka0/d;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "keysArray",
        "valuesArray",
        "",
        "presenceArray",
        "hashArray",
        "",
        "maxProbeDistance",
        "length",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "()V",
        "initialCapacity",
        "(I)V",
        "Lja0/h0;",
        "j0",
        "n",
        "M",
        "extraCapacity",
        "",
        "v0",
        "(I)Z",
        "minCapacity",
        "L",
        "w",
        "()[Ljava/lang/Object;",
        "key",
        "W",
        "(Ljava/lang/Object;)I",
        "updateHashArray",
        "A",
        "(Z)V",
        "newHashSize",
        "p0",
        "i",
        "a0",
        "O",
        "value",
        "P",
        "index",
        "r0",
        "removedHash",
        "s0",
        "",
        "other",
        "J",
        "(Ljava/util/Map;)Z",
        "",
        "entry",
        "Z",
        "(Ljava/util/Map$Entry;)Z",
        "",
        "from",
        "Y",
        "(Ljava/util/Collection;)Z",
        "x",
        "()Ljava/util/Map;",
        "isEmpty",
        "()Z",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "clear",
        "",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "y",
        "v",
        "t0",
        "I",
        "m",
        "B",
        "q0",
        "element",
        "u0",
        "Lka0/d$e;",
        "X",
        "()Lka0/d$e;",
        "Lka0/d$f;",
        "w0",
        "()Lka0/d$f;",
        "Lka0/d$b;",
        "N",
        "()Lka0/d$b;",
        "b",
        "[Ljava/lang/Object;",
        "c",
        "d",
        "[I",
        "e",
        "f",
        "g",
        "h",
        "hashShift",
        "modCount",
        "j",
        "U",
        "size",
        "Lka0/f;",
        "k",
        "Lka0/f;",
        "keysView",
        "Lka0/g;",
        "l",
        "Lka0/g;",
        "valuesView",
        "Lka0/e;",
        "Lka0/e;",
        "entriesView",
        "isReadOnly$kotlin_stdlib",
        "isReadOnly",
        "S",
        "hashSize",
        "",
        "T",
        "()Ljava/util/Set;",
        "keys",
        "",
        "()Ljava/util/Collection;",
        "values",
        "",
        "R",
        "entries",
        "Q",
        "capacity",
        "o",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lka0/d$a;

.field private static final p:Lka0/d;


# instance fields
.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lka0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field private l:Lka0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field private m:Lka0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lka0/d;->o:Lka0/d$a;

    new-instance v0, Lka0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka0/d;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lka0/d;->n:Z

    sput-object v0, Lka0/d;->p:Lka0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Lka0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, Lka0/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Lka0/d;->o:Lka0/d$a;

    invoke-static {v0, p1}, Lka0/d$a;->a(Lka0/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lka0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka0/d;->b:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lka0/d;->c:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lka0/d;->d:[I

    .line 5
    iput-object p4, p0, Lka0/d;->e:[I

    .line 6
    iput p5, p0, Lka0/d;->f:I

    .line 7
    iput p6, p0, Lka0/d;->g:I

    .line 8
    sget-object p1, Lka0/d;->o:Lka0/d$a;

    invoke-direct {p0}, Lka0/d;->S()I

    move-result p2

    invoke-static {p1, p2}, Lka0/d$a;->b(Lka0/d$a;I)I

    move-result p1

    iput p1, p0, Lka0/d;->h:I

    return-void
.end method

.method private final A(Z)V
    .locals 7

    iget-object v0, p0, Lka0/d;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lka0/d;->g:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lka0/d;->d:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    iget-object v5, p0, Lka0/d;->b:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v3, p0, Lka0/d;->e:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lka0/d;->b:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lka0/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_4

    iget p1, p0, Lka0/d;->g:I

    invoke-static {v0, v2, p1}, Lka0/c;->g([Ljava/lang/Object;II)V

    :cond_4
    iput v2, p0, Lka0/d;->g:I

    return-void
.end method

.method private final J(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lka0/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lka0/d;->B(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final L(I)V
    .locals 2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lka0/d;->Q()I

    move-result v0

    if-le p1, v0, :cond_1

    sget-object v0, Lkotlin/collections/d;->Companion:Lkotlin/collections/d$a;

    invoke-virtual {p0}, Lka0/d;->Q()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/d$a;->e(II)I

    move-result p1

    iget-object v0, p0, Lka0/d;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lka0/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lka0/d;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lka0/d;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lka0/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lka0/d;->c:[Ljava/lang/Object;

    iget-object v0, p0, Lka0/d;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lka0/d;->d:[I

    sget-object v0, Lka0/d;->o:Lka0/d$a;

    invoke-static {v0, p1}, Lka0/d$a;->a(Lka0/d$a;I)I

    move-result p1

    invoke-direct {p0}, Lka0/d;->S()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-direct {p0, p1}, Lka0/d;->p0(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final M(I)V
    .locals 1

    invoke-direct {p0, p1}, Lka0/d;->v0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lka0/d;->A(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lka0/d;->g:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lka0/d;->L(I)V

    :goto_0
    return-void
.end method

.method private final O(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lka0/d;->W(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lka0/d;->f:I

    :goto_0
    iget-object v2, p0, Lka0/d;->e:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lka0/d;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lka0/d;->S()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private final P(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, Lka0/d;->g:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lka0/d;->d:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lka0/d;->c:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method private final S()I
    .locals 1

    iget-object v0, p0, Lka0/d;->e:[I

    array-length v0, v0

    return v0
.end method

.method private final W(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lka0/d;->h:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method private final Y(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lka0/d;->M(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lka0/d;->Z(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final Z(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka0/d;->v(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lka0/d;->w()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v2

    aget-object v3, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a0(I)Z
    .locals 5

    iget-object v0, p0, Lka0/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lka0/d;->W(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lka0/d;->f:I

    :goto_0
    iget-object v2, p0, Lka0/d;->e:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput v1, v2, v0

    iget-object v1, p0, Lka0/d;->d:[I

    aput v0, v1, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lka0/d;->S()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static final synthetic c(Lka0/d;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lka0/d;->w()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Lka0/d;
    .locals 1

    sget-object v0, Lka0/d;->p:Lka0/d;

    return-object v0
.end method

.method private final j0()V
    .locals 1

    iget v0, p0, Lka0/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lka0/d;->i:I

    return-void
.end method

.method public static final synthetic m(Lka0/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lka0/d;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic n(Lka0/d;)I
    .locals 0

    iget p0, p0, Lka0/d;->g:I

    return p0
.end method

.method private final p0(I)V
    .locals 3

    invoke-direct {p0}, Lka0/d;->j0()V

    iget v0, p0, Lka0/d;->g:I

    invoke-virtual {p0}, Lka0/d;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-direct {p0, v2}, Lka0/d;->A(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lka0/d;->e:[I

    sget-object v0, Lka0/d;->o:Lka0/d$a;

    invoke-static {v0, p1}, Lka0/d$a;->b(Lka0/d$a;I)I

    move-result p1

    iput p1, p0, Lka0/d;->h:I

    :goto_0
    iget p1, p0, Lka0/d;->g:I

    if-ge v2, p1, :cond_2

    add-int/lit8 p1, v2, 0x1

    invoke-direct {p0, v2}, Lka0/d;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static final synthetic r(Lka0/d;)I
    .locals 0

    iget p0, p0, Lka0/d;->i:I

    return p0
.end method

.method private final r0(I)V
    .locals 2

    iget-object v0, p0, Lka0/d;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lka0/c;->f([Ljava/lang/Object;I)V

    iget-object v0, p0, Lka0/d;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lka0/c;->f([Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lka0/d;->d:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lka0/d;->s0(I)V

    iget-object v0, p0, Lka0/d;->d:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, Lka0/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lka0/d;->j:I

    invoke-direct {p0}, Lka0/d;->j0()V

    return-void
.end method

.method public static final synthetic s(Lka0/d;)[I
    .locals 0

    iget-object p0, p0, Lka0/d;->d:[I

    return-object p0
.end method

.method private final s0(I)V
    .locals 9

    iget v0, p0, Lka0/d;->f:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lka0/d;->S()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ldb0/n;->j(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lka0/d;->S()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lka0/d;->f:I

    if-le v3, v4, :cond_2

    iget-object p1, p0, Lka0/d;->e:[I

    aput v1, p1, v0

    return-void

    :cond_2
    iget-object v4, p0, Lka0/d;->e:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lka0/d;->b:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lka0/d;->W(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-direct {p0}, Lka0/d;->S()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    iget-object v3, p0, Lka0/d;->e:[I

    aput v5, v3, v0

    iget-object v3, p0, Lka0/d;->d:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    iget-object p1, p0, Lka0/d;->e:[I

    aput v6, p1, v0

    return-void
.end method

.method public static final synthetic t(Lka0/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lka0/d;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic u(Lka0/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lka0/d;->r0(I)V

    return-void
.end method

.method private final v0(I)Z
    .locals 3

    invoke-virtual {p0}, Lka0/d;->Q()I

    move-result v0

    iget v1, p0, Lka0/d;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lka0/d;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lka0/d;->Q()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final w()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, Lka0/d;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lka0/d;->Q()I

    move-result v0

    invoke-static {v0}, Lka0/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lka0/d;->c:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lka0/d;->I(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final I(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lka0/d;->O(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lka0/d;->c:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final N()Lka0/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lka0/d$b;

    invoke-direct {v0, p0}, Lka0/d$b;-><init>(Lka0/d;)V

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget-object v0, p0, Lka0/d;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public R()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lka0/d;->m:Lka0/e;

    if-nez v0, :cond_0

    new-instance v0, Lka0/e;

    invoke-direct {v0, p0}, Lka0/e;-><init>(Lka0/d;)V

    iput-object v0, p0, Lka0/d;->m:Lka0/e;

    :cond_0
    return-object v0
.end method

.method public T()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lka0/d;->k:Lka0/f;

    if-nez v0, :cond_0

    new-instance v0, Lka0/f;

    invoke-direct {v0, p0}, Lka0/f;-><init>(Lka0/d;)V

    iput-object v0, p0, Lka0/d;->k:Lka0/f;

    :cond_0
    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lka0/d;->j:I

    return v0
.end method

.method public V()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lka0/d;->l:Lka0/g;

    if-nez v0, :cond_0

    new-instance v0, Lka0/g;

    invoke-direct {v0, p0}, Lka0/g;-><init>(Lka0/d;)V

    iput-object v0, p0, Lka0/d;->l:Lka0/g;

    :cond_0
    return-object v0
.end method

.method public final X()Lka0/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lka0/d$e;

    invoke-direct {v0, p0}, Lka0/d$e;-><init>(Lka0/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lka0/d;->y()V

    iget v0, p0, Lka0/d;->g:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lka0/d;->d:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    iget-object v5, p0, Lka0/d;->e:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lka0/d;->b:[Ljava/lang/Object;

    iget v2, p0, Lka0/d;->g:I

    invoke-static {v0, v1, v2}, Lka0/c;->g([Ljava/lang/Object;II)V

    iget-object v0, p0, Lka0/d;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lka0/d;->g:I

    invoke-static {v0, v1, v2}, Lka0/c;->g([Ljava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lka0/d;->j:I

    iput v1, p0, Lka0/d;->g:I

    invoke-direct {p0}, Lka0/d;->j0()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lka0/d;->O(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lka0/d;->P(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lka0/d;->R()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lka0/d;->J(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lka0/d;->O(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lka0/d;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lka0/d;->N()Lka0/d$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lka0/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lka0/d$b;->n()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lka0/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lka0/d;->T()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lka0/d;->y()V

    invoke-virtual {p0, p1}, Lka0/d;->v(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0}, Lka0/d;->w()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lka0/d;->y()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lka0/d;->Y(Ljava/util/Collection;)Z

    return-void
.end method

.method public final q0(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lka0/d;->y()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lka0/d;->O(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lka0/d;->c:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lka0/d;->r0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lka0/d;->y()V

    invoke-direct {p0, p1}, Lka0/d;->O(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lka0/d;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-direct {p0, p1}, Lka0/d;->r0(I)V

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lka0/d;->U()I

    move-result v0

    return v0
.end method

.method public final t0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lka0/d;->y()V

    invoke-direct {p0, p1}, Lka0/d;->O(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lka0/d;->r0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lka0/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lka0/d;->N()Lka0/d$b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lka0/d$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, Lka0/d$b;->m(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lka0/d;->y()V

    invoke-direct {p0, p1}, Lka0/d;->P(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lka0/d;->r0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lka0/d;->y()V

    :goto_0
    invoke-direct {p0, p1}, Lka0/d;->W(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lka0/d;->f:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lka0/d;->S()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ldb0/n;->j(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lka0/d;->e:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    iget v1, p0, Lka0/d;->g:I

    invoke-virtual {p0}, Lka0/d;->Q()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-direct {p0, v4}, Lka0/d;->M(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lka0/d;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lka0/d;->g:I

    iget-object v5, p0, Lka0/d;->b:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, Lka0/d;->d:[I

    aput v0, p1, v1

    iget-object p1, p0, Lka0/d;->e:[I

    aput v3, p1, v0

    invoke-virtual {p0}, Lka0/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lka0/d;->j:I

    invoke-direct {p0}, Lka0/d;->j0()V

    iget p1, p0, Lka0/d;->f:I

    if-le v2, p1, :cond_1

    iput v2, p0, Lka0/d;->f:I

    :cond_1
    return v1

    :cond_2
    iget-object v5, p0, Lka0/d;->b:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p1, v3

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    invoke-direct {p0}, Lka0/d;->S()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lka0/d;->p0(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    invoke-direct {p0}, Lka0/d;->S()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lka0/d;->V()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Lka0/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lka0/d$f;

    invoke-direct {v0, p0}, Lka0/d$f;-><init>(Lka0/d;)V

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lka0/d;->y()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka0/d;->n:Z

    invoke-virtual {p0}, Lka0/d;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lka0/d;->p:Lka0/d;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lka0/d;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
