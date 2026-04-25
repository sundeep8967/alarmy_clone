.class public final Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u00020\u001c*\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lu9/a;",
        "",
        "<init>",
        "()V",
        "",
        "year",
        "month",
        "day",
        "Lqb0/o;",
        "d",
        "(III)Lqb0/o;",
        "",
        "c",
        "(I)Z",
        "localDateTime",
        "Lw9/a;",
        "rounding",
        "f",
        "(Lqb0/o;Lw9/a;)Lqb0/o;",
        "Lu9/b;",
        "components",
        "e",
        "(Lu9/b;)Lqb0/o;",
        "amount",
        "Lqb0/h;",
        "dateTimeUnit",
        "b",
        "(Lqb0/o;ILqb0/h;)Lqb0/o;",
        "Lqb0/j;",
        "instant",
        "a",
        "(Lqb0/j;ILqb0/h;)Lqb0/o;",
        "g",
        "(Lqb0/o;)Lqb0/j;",
        "adhan"
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
.field public static final a:Lu9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9/a;

    invoke-direct {v0}, Lu9/a;-><init>()V

    sput-object v0, Lu9/a;->a:Lu9/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(III)Lqb0/o;
    .locals 11

    new-instance v10, Lqb0/o;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lqb0/o;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method


# virtual methods
.method public final a(Lqb0/j;ILqb0/h;)Lqb0/o;
    .locals 1

    const-string v0, "instant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v0}, Lqb0/r$a;->b()Lqb0/i;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lqb0/k;->c(Lqb0/j;ILqb0/h;Lqb0/r;)Lqb0/j;

    move-result-object p1

    invoke-static {p1, v0}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqb0/o;ILqb0/h;)Lqb0/o;
    .locals 1

    const-string v0, "localDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v0}, Lqb0/r$a;->b()Lqb0/i;

    move-result-object v0

    invoke-static {p1, v0}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lu9/a;->a(Lqb0/j;ILqb0/h;)Lqb0/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lu9/b;)Lqb0/o;
    .locals 2

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu9/b;->c()I

    move-result v0

    invoke-virtual {p1}, Lu9/b;->b()I

    move-result v1

    invoke-virtual {p1}, Lu9/b;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lu9/a;->d(III)Lqb0/o;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lqb0/o;Lw9/a;)Lqb0/o;
    .locals 12

    const-string v0, "localDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rounding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqb0/o;->h()I

    move-result v0

    sget-object v1, Lu9/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lqb0/o;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lqb0/o;->l()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p2, v3

    invoke-static {p2}, Lbb0/a;->d(F)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqb0/o;->l()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-static {p2}, Lbb0/a;->d(F)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {p2}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance p2, Lqb0/o;

    invoke-virtual {p1}, Lqb0/o;->o()I

    move-result v2

    invoke-virtual {p1}, Lqb0/o;->j()I

    move-result v3

    invoke-virtual {p1}, Lqb0/o;->d()I

    move-result v4

    invoke-virtual {p1}, Lqb0/o;->g()I

    move-result v5

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move v6, v0

    invoke-direct/range {v1 .. v10}, Lqb0/o;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eq v0, v11, :cond_3

    sub-int/2addr v11, v0

    sget-object p1, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {p1}, Lqb0/h$a;->c()Lqb0/h$e;

    move-result-object p1

    invoke-virtual {p0, p2, v11, p1}, Lu9/a;->b(Lqb0/o;ILqb0/h;)Lqb0/o;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public final g(Lqb0/o;)Lqb0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v0}, Lqb0/r$a;->b()Lqb0/i;

    move-result-object v0

    invoke-static {p1, v0}, Lqb0/s;->a(Lqb0/o;Lqb0/r;)Lqb0/j;

    move-result-object p1

    return-object p1
.end method
