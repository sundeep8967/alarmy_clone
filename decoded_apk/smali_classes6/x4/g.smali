.class public final Lx4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/e<",
        "Lw4/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\u0004*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lx4/g;",
        "Lw4/e;",
        "Lw4/a$c;",
        "Lkotlin/Function0;",
        "",
        "isAudioPermissionGranted",
        "Lz4/c;",
        "sensingInterval",
        "<init>",
        "(Lza0/a;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/media/AudioRecord;",
        "j",
        "(Landroid/media/AudioRecord;)Z",
        "",
        "",
        "",
        "size",
        "",
        "k",
        "(Ljava/util/List;I)Ljava/util/List;",
        "Lkotlinx/coroutines/flow/i;",
        "invoke",
        "()Lkotlinx/coroutines/flow/i;",
        "a",
        "Lza0/a;",
        "b",
        "J",
        "c",
        "Landroid/media/AudioRecord;",
        "audioRecord",
        "d",
        "I",
        "bufferSize",
        "e",
        "Z",
        "isRecording",
        "f",
        "sleep-analyzer_release"
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
.field public static final f:Lx4/g$a;


# instance fields
.field private final a:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private c:Landroid/media/AudioRecord;

.field private final d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx4/g;->f:Lx4/g$a;

    return-void
.end method

.method private constructor <init>(Lza0/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "isAudioPermissionGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx4/g;->a:Lza0/a;

    .line 4
    iput-wide p2, p0, Lx4/g;->b:J

    const/16 p1, 0x10

    const/4 p2, 0x2

    const/16 p3, 0x3e80

    .line 5
    invoke-static {p3, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lx4/g;->d:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lx4/g;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lza0/a;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx4/g;-><init>(Lza0/a;J)V

    return-void
.end method

.method public static final synthetic a(Lx4/g;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lx4/g;->c:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static final synthetic b(Lx4/g;)I
    .locals 0

    iget p0, p0, Lx4/g;->d:I

    return p0
.end method

.method public static final synthetic c(Lx4/g;)J
    .locals 2

    iget-wide v0, p0, Lx4/g;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Lx4/g;)Lza0/a;
    .locals 0

    iget-object p0, p0, Lx4/g;->a:Lza0/a;

    return-object p0
.end method

.method public static final synthetic e(Lx4/g;Landroid/media/AudioRecord;)Z
    .locals 0

    invoke-direct {p0, p1}, Lx4/g;->j(Landroid/media/AudioRecord;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lx4/g;)Z
    .locals 0

    iget-boolean p0, p0, Lx4/g;->e:Z

    return p0
.end method

.method public static final synthetic g(Lx4/g;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/g;->k(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lx4/g;Landroid/media/AudioRecord;)V
    .locals 0

    iput-object p1, p0, Lx4/g;->c:Landroid/media/AudioRecord;

    return-void
.end method

.method public static final synthetic i(Lx4/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lx4/g;->e:Z

    return-void
.end method

.method private final j(Landroid/media/AudioRecord;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final k(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin/collections/w;->u1(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkotlin/collections/t0;

    invoke-virtual {v1}, Lkotlin/collections/t0;->nextInt()I

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public invoke()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lw4/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx4/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx4/g$b;-><init>(Lx4/g;Lpa0/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->f(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
