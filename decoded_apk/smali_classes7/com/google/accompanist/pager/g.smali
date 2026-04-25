.class public final Lcom/google/accompanist/pager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/pager/g$c;
    }
.end annotation

.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u00010B\u0011\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J<\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\"\u0010\u001c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u00020$8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010%\u001a\u0004\u0008&\u0010\'R+\u0010/\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0005R+\u00103\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010\u0005R!\u00107\u001a\u00020\u00028GX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00104\u0012\u0004\u00086\u0010\u0014\u001a\u0004\u00085\u0010-R\u001b\u0010;\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010:R/\u0010A\u001a\u0004\u0018\u00010\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R?\u0010H\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010B2\u0010\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010B8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010+\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u0004\u0018\u00010I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u0004\u0018\u00010I8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010KR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00028G@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010-\"\u0004\u0008P\u0010\u0005R\u0014\u0010S\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/google/accompanist/pager/g;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "",
        "currentPage",
        "<init>",
        "(I)V",
        "value",
        "",
        "name",
        "Lja0/h0;",
        "t",
        "(ILjava/lang/String;)V",
        "",
        "u",
        "(FLjava/lang/String;)V",
        "page",
        "pageOffset",
        "i",
        "(IFLpa0/e;)Ljava/lang/Object;",
        "A",
        "()V",
        "s",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lpa0/e;",
        "",
        "block",
        "d",
        "(Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;)Ljava/lang/Object;",
        "delta",
        "a",
        "(F)F",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "o",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/MutableState;",
        "r",
        "()I",
        "z",
        "_currentPage",
        "c",
        "n",
        "y",
        "itemSpacing",
        "Landroidx/compose/runtime/State;",
        "q",
        "getPageCount$annotations",
        "pageCount",
        "e",
        "m",
        "()F",
        "currentPageOffset",
        "f",
        "getAnimationTargetPage",
        "()Ljava/lang/Integer;",
        "v",
        "(Ljava/lang/Integer;)V",
        "animationTargetPage",
        "Lkotlin/Function0;",
        "g",
        "getFlingAnimationTarget$pager_release",
        "()Lza0/a;",
        "x",
        "(Lza0/a;)V",
        "flingAnimationTarget",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "l",
        "()Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "currentPageLayoutInfo",
        "p",
        "mostVisiblePageLayoutInfo",
        "k",
        "w",
        "",
        "()Z",
        "isScrollInProgress",
        "h",
        "pager_release"
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
.field public static final h:Lcom/google/accompanist/pager/g$c;

.field private static final i:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/google/accompanist/pager/g;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/LazyListState;

.field private final b:Landroidx/compose/runtime/MutableState;

.field private final c:Landroidx/compose/runtime/MutableState;

.field private final d:Landroidx/compose/runtime/State;

.field private final e:Landroidx/compose/runtime/State;

.field private final f:Landroidx/compose/runtime/MutableState;

.field private final g:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/accompanist/pager/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/accompanist/pager/g$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/accompanist/pager/g;->h:Lcom/google/accompanist/pager/g$c;

    sget-object v0, Lcom/google/accompanist/pager/g$a;->l:Lcom/google/accompanist/pager/g$a;

    sget-object v1, Lcom/google/accompanist/pager/g$b;->l:Lcom/google/accompanist/pager/g$b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lza0/p;Lza0/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/pager/g;->i:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/accompanist/pager/g;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/g;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/g;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    new-instance p1, Lcom/google/accompanist/pager/g$g;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/g$g;-><init>(Lcom/google/accompanist/pager/g;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lza0/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/g;->d:Landroidx/compose/runtime/State;

    .line 7
    new-instance p1, Lcom/google/accompanist/pager/g$f;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/g$f;-><init>(Lcom/google/accompanist/pager/g;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lza0/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/g;->e:Landroidx/compose/runtime/State;

    .line 8
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/g;->f:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/g;->g:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/g;-><init>(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/google/accompanist/pager/g;)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 0

    invoke-direct {p0}, Lcom/google/accompanist/pager/g;->l()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Lcom/google/accompanist/pager/g;->i:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static synthetic j(Lcom/google/accompanist/pager/g;IFLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/g;->i(IFLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 4

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->k()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v1
.end method

.method private final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final t(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] must be >= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final u(FLjava/lang/String;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be >= -1 and <= 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final v(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->p()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/accompanist/pager/g;->w(I)V

    :cond_0
    return-void
.end method

.method public a(F)F
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->a(F)F

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->c()Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->d(Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final i(IFLpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/accompanist/pager/g$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/accompanist/pager/g$d;

    iget v1, v0, Lcom/google/accompanist/pager/g$d;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/accompanist/pager/g$d;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/pager/g$d;

    invoke-direct {v0, p0, p3}, Lcom/google/accompanist/pager/g$d;-><init>(Lcom/google/accompanist/pager/g;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lcom/google/accompanist/pager/g$d;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/google/accompanist/pager/g$d;->y:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/google/accompanist/pager/g$d;->s:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/g;

    :goto_1
    :try_start_0
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p2

    goto/16 :goto_a

    :pswitch_1
    iget p1, v0, Lcom/google/accompanist/pager/g$d;->u:I

    iget p2, v0, Lcom/google/accompanist/pager/g$d;->v:F

    iget v1, v0, Lcom/google/accompanist/pager/g$d;->t:I

    iget-object v2, v0, Lcom/google/accompanist/pager/g$d;->s:Ljava/lang/Object;

    check-cast v2, Lcom/google/accompanist/pager/g;

    :try_start_1
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p3, p1

    move-object p1, v2

    goto/16 :goto_8

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, v0, Lcom/google/accompanist/pager/g$d;->s:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/g;

    goto :goto_1

    :pswitch_3
    iget p1, v0, Lcom/google/accompanist/pager/g$d;->v:F

    iget p2, v0, Lcom/google/accompanist/pager/g$d;->t:I

    iget-object v1, v0, Lcom/google/accompanist/pager/g$d;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/accompanist/pager/g;

    :try_start_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v10, p2

    move p2, p1

    move-object p1, v1

    move v1, v10

    goto/16 :goto_6

    :catchall_2
    move-exception p2

    move-object p1, v1

    goto/16 :goto_a

    :pswitch_4
    iget-object p1, v0, Lcom/google/accompanist/pager/g$d;->s:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/g;

    goto :goto_1

    :pswitch_5
    iget p2, v0, Lcom/google/accompanist/pager/g$d;->v:F

    iget p1, v0, Lcom/google/accompanist/pager/g$d;->t:I

    iget-object v1, v0, Lcom/google/accompanist/pager/g$d;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/accompanist/pager/g;

    :try_start_3
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :pswitch_6
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    const-string p3, "page"

    invoke-direct {p0, p1, p3}, Lcom/google/accompanist/pager/g;->t(ILjava/lang/String;)V

    const-string p3, "pageOffset"

    invoke-direct {p0, p2, p3}, Lcom/google/accompanist/pager/g;->u(FLjava/lang/String;)V

    :try_start_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/accompanist/pager/g;->v(Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    move-result p3

    sub-int v1, p1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v9, :cond_3

    iget-object v1, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    if-le p1, p3, :cond_1

    add-int/lit8 p3, p1, -0x3

    :goto_2
    move v2, p3

    goto :goto_3

    :cond_1
    add-int/lit8 p3, p1, 0x3

    goto :goto_2

    :goto_3
    iput-object p0, v0, Lcom/google/accompanist/pager/g$d;->s:Ljava/lang/Object;

    iput p1, v0, Lcom/google/accompanist/pager/g$d;->t:I

    iput p2, v0, Lcom/google/accompanist/pager/g$d;->v:F

    const/4 p3, 0x1

    iput p3, v0, Lcom/google/accompanist/pager/g$d;->y:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->J(Landroidx/compose/foundation/lazy/LazyListState;IILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p3, v7, :cond_2

    return-object v7

    :cond_2
    move-object v1, p0

    :goto_4
    move p3, p1

    move-object p1, v1

    goto :goto_5

    :catchall_3
    move-exception p2

    move-object p1, p0

    goto/16 :goto_a

    :cond_3
    move p3, p1

    move-object p1, p0

    :goto_5
    :try_start_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3ba3d70a    # 0.005f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    iget-object v1, p1, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p1, v0, Lcom/google/accompanist/pager/g$d;->s:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lcom/google/accompanist/pager/g$d;->y:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, p3

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->l(Landroidx/compose/foundation/lazy/LazyListState;IILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_c

    return-object v7

    :cond_4
    iget-object v1, p1, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v3, Lcom/google/accompanist/pager/g$e;

    invoke-direct {v3, v8}, Lcom/google/accompanist/pager/g$e;-><init>(Lpa0/e;)V

    iput-object p1, v0, Lcom/google/accompanist/pager/g$d;->s:Ljava/lang/Object;

    iput p3, v0, Lcom/google/accompanist/pager/g$d;->t:I

    iput p2, v0, Lcom/google/accompanist/pager/g$d;->v:F

    iput v9, v0, Lcom/google/accompanist/pager/g$d;->y:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState;->b(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lza0/p;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    move v1, p3

    :goto_6
    iget-object p3, p1, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, v1, :cond_6

    goto :goto_7

    :cond_7
    move-object v3, v8

    :goto_7
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v3, :cond_8

    iget-object p3, p1, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->n()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lbb0/a;->d(F)I

    move-result p2

    iput-object p1, v0, Lcom/google/accompanist/pager/g$d;->s:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/accompanist/pager/g$d;->y:I

    invoke-virtual {p3, v1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_c

    return-object v7

    :cond_8
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->n()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p1, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    int-to-float v3, p3

    mul-float/2addr v3, p2

    invoke-static {v3}, Lbb0/a;->d(F)I

    move-result v3

    iput-object p1, v0, Lcom/google/accompanist/pager/g$d;->s:Ljava/lang/Object;

    iput v1, v0, Lcom/google/accompanist/pager/g$d;->t:I

    iput p2, v0, Lcom/google/accompanist/pager/g$d;->v:F

    iput p3, v0, Lcom/google/accompanist/pager/g$d;->u:I

    const/4 v4, 0x5

    iput v4, v0, Lcom/google/accompanist/pager/g$d;->y:I

    invoke-virtual {v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7

    :cond_9
    :goto_8
    iget-object v2, p1, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v4

    if-ne v4, v1, :cond_a

    move-object v8, v3

    :cond_b
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->n()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v2, p3, :cond_c

    iget-object p3, p1, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->n()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lbb0/a;->d(F)I

    move-result p2

    iput-object p1, v0, Lcom/google/accompanist/pager/g$d;->s:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/google/accompanist/pager/g$d;->y:I

    invoke-virtual {p3, v1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILpa0/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p2, v7, :cond_c

    return-object v7

    :cond_c
    :goto_9
    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->s()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_a
    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->s()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    invoke-direct {p0}, Lcom/google/accompanist/pager/g;->r()I

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->e:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 10

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v3

    add-int/2addr v6, v3

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->h()I

    move-result v3

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v8

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v6

    add-int/2addr v8, v6

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->h()I

    move-result v6

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_3

    move-object v2, v4

    move v3, v6

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->d:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/accompanist/pager/g;->v(Ljava/lang/Integer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagerState(pageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/accompanist/pager/g;->r()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/g;->z(I)V

    :cond_0
    return-void
.end method

.method public final x(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/pager/g;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
