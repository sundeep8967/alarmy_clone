.class public final Landroidx/compose/runtime/changelist/Operations;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/changelist/Operations$WriteScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\u0002GHB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e*\u00060\u0011R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u000e*\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0018*\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010&\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0000\u00a2\u0006\u0004\u0008(\u0010)J)\u00100\u001a\u00020\t2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00084\u0010\u0010R\"\u00108\u001a\u0008\u0012\u0004\u0012\u00020!058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00106\u0012\u0004\u00087\u0010\u0003R\u0016\u0010;\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020<8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010=R\u0016\u0010?\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010:R\u001e\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0015058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\u0016\u0010B\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010:R\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010:R\u0011\u0010F\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "<init>",
        "()V",
        "",
        "currentSize",
        "requiredSize",
        "e",
        "(II)I",
        "Lja0/h0;",
        "r",
        "p",
        "(II)V",
        "q",
        "",
        "j",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
        "linePrefix",
        "d",
        "(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "h",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "",
        "s",
        "(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "k",
        "()Z",
        "l",
        "c",
        "Landroidx/compose/runtime/changelist/Operation;",
        "operation",
        "o",
        "(Landroidx/compose/runtime/changelist/Operation;)V",
        "n",
        "f",
        "other",
        "m",
        "(Landroidx/compose/runtime/changelist/Operations;)V",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/SlotWriter;",
        "slots",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "g",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "",
        "[Landroidx/compose/runtime/changelist/Operation;",
        "getOpCodes$runtime_release$annotations",
        "opCodes",
        "b",
        "I",
        "opCodesSize",
        "",
        "[I",
        "intArgs",
        "intArgsSize",
        "[Ljava/lang/Object;",
        "objectArgs",
        "objectArgsSize",
        "pushedIntMask",
        "i",
        "()I",
        "size",
        "OpIterator",
        "WriteScope",
        "runtime_release"
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
.field public a:[Landroidx/compose/runtime/changelist/Operation;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Landroidx/compose/runtime/changelist/Operations;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, " = "

    const-string v8, ", "

    const-string v9, "append(...)"

    const/16 v10, 0xa

    if-ge v6, v3, :cond_2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/changelist/Operation;->e(I)Ljava/lang/String;

    move-result-object v11

    if-nez v4, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v3

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_4

    invoke-static {v6}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->b(I)I

    move-result v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/changelist/Operation;->f(I)Ljava/lang/String;

    move-result-object v12

    if-nez v4, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v11, v2}, Landroidx/compose/runtime/changelist/Operations;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method private final e(II)I
    .locals 1

    const/16 v0, 0x400

    invoke-static {p1, v0}, Ldb0/n;->j(II)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1, p2}, Ldb0/n;->f(II)I

    move-result p1

    return p1
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/n;->g0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->s(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    invoke-static {p1}, Lkotlin/collections/n;->e0([I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->s(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    check-cast p1, [J

    invoke-static {p1}, Lkotlin/collections/n;->f0([J)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->s(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, [F

    if-eqz v0, :cond_4

    check-cast p1, [F

    invoke-static {p1}, Lkotlin/collections/n;->d0([F)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->s(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    check-cast p1, [D

    invoke-static {p1}, Lkotlin/collections/n;->c0([D)Ljava/lang/Iterable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->s(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->s(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final p(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->e(II)I

    move-result p2

    new-array p2, p2, [I

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1, p1}, Lkotlin/collections/n;->n([I[IIII)[I

    iput-object p2, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    return-void
.end method

.method private final q(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->e(II)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final r()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ldb0/n;->j(II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/2addr v0, v1

    new-array v0, v0, [Landroidx/compose/runtime/changelist/Operation;

    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    return-void
.end method

.method private final s(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;

    invoke-direct {v6, p0, p2}, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;-><init>(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->d(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/n;->A([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    return-void
.end method

.method public final f(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v2, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->d()I

    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation;->a(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->c()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->i()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget v4, p1, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    sub-int/2addr v6, v5

    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-static {v0, v3, v1, v4}, Lkotlin/collections/n;->A([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget-object v1, p1, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget p1, p1, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-static {v0, v1, p1, v3, v4}, Lkotlin/collections/n;->n([I[IIII)[I

    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    return-void
.end method

.method public final n(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->o(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final o(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->r()V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/changelist/Operations;->p(II)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_2

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/changelist/Operations;->q(II)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    aput-object p1, v0, v1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
