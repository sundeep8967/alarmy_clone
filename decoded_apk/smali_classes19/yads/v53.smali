.class public final Lyads/v53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lyads/u51;

.field public static final d:Lyads/u51;

.field public static final e:Lyads/u51;

.field public static final f:Lyads/u51;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/v53;->b:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lyads/u51;->b(I[Ljava/lang/Object;)Lyads/u51;

    move-result-object v0

    sput-object v0, Lyads/v53;->c:Lyads/u51;

    const-string v0, "sesame"

    const-string v2, "circle"

    const-string v3, "dot"

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lyads/u51;->b(I[Ljava/lang/Object;)Lyads/u51;

    move-result-object v0

    sput-object v0, Lyads/v53;->d:Lyads/u51;

    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/network/internal/WVWt/MEbfEK;->eQVsZAyHSktYQWP:Ljava/lang/String;

    const-string v3, "open"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lyads/u51;->b(I[Ljava/lang/Object;)Lyads/u51;

    move-result-object v0

    sput-object v0, Lyads/v53;->e:Lyads/u51;

    const-string v0, "before"

    const-string v1, "outside"

    const-string v3, "after"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lyads/u51;->b(I[Ljava/lang/Object;)Lyads/u51;

    move-result-object v0

    sput-object v0, Lyads/v53;->f:Lyads/u51;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/v53;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyads/v53;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyads/ki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lyads/v53;->b:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lyads/u51;->b(I[Ljava/lang/Object;)Lyads/u51;

    move-result-object p0

    goto :goto_0

    :cond_2
    aget-object p0, p0, v1

    new-instance v0, Lyads/xz2;

    invoke-direct {v0, p0}, Lyads/xz2;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    sget-object p0, Lyads/ym2;->j:Lyads/ym2;

    :goto_0
    sget-object v0, Lyads/v53;->f:Lyads/u51;

    const-string v3, "set1"

    if-eqz v0, :cond_1f

    if-eqz p0, :cond_1e

    new-instance v4, Lyads/hy2;

    invoke-direct {v4, v0, p0}, Lyads/hy2;-><init>(Lyads/u51;Lyads/u51;)V

    new-instance v0, Lyads/gy2;

    invoke-direct {v0, v4}, Lyads/gy2;-><init>(Lyads/hy2;)V

    invoke-virtual {v0}, Lyads/g;->hasNext()Z

    move-result v4

    const-string v5, "outside"

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lyads/g;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x5305c081

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-eq v4, v6, :cond_7

    const v6, -0x41ecca5b

    if-eq v4, v6, :cond_6

    const v5, 0x58705dc

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "after"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_7
    const-string v4, "before"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v7

    :goto_3
    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    move v0, v2

    goto :goto_4

    :cond_9
    const/4 v0, -0x2

    goto :goto_4

    :cond_a
    move v0, v8

    :goto_4
    sget-object v4, Lyads/v53;->c:Lyads/u51;

    if-eqz v4, :cond_1d

    new-instance v5, Lyads/hy2;

    invoke-direct {v5, v4, p0}, Lyads/hy2;-><init>(Lyads/u51;Lyads/u51;)V

    invoke-static {p0, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance p0, Lyads/gy2;

    invoke-direct {p0, v5}, Lyads/gy2;-><init>(Lyads/hy2;)V

    invoke-virtual {p0}, Lyads/g;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2dddaf

    if-eq v2, v3, :cond_c

    const v3, 0x33af38

    if-eq v2, v3, :cond_b

    goto :goto_5

    :cond_b
    const-string v2, "none"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    move v7, v1

    goto :goto_5

    :cond_c
    const-string v2, "auto"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    new-instance p0, Lyads/v53;

    invoke-direct {p0, v7, v1, v0}, Lyads/v53;-><init>(III)V

    goto/16 :goto_d

    :cond_e
    sget-object v4, Lyads/v53;->e:Lyads/u51;

    if-eqz v4, :cond_1c

    new-instance v5, Lyads/hy2;

    invoke-direct {v5, v4, p0}, Lyads/hy2;-><init>(Lyads/u51;Lyads/u51;)V

    sget-object v6, Lyads/v53;->d:Lyads/u51;

    if-eqz v6, :cond_1b

    new-instance v3, Lyads/hy2;

    invoke-direct {v3, v6, p0}, Lyads/hy2;-><init>(Lyads/u51;Lyads/u51;)V

    invoke-static {p0, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {p0, v6}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lyads/v53;

    invoke-direct {p0, v7, v1, v0}, Lyads/v53;-><init>(III)V

    goto/16 :goto_d

    :cond_f
    new-instance p0, Lyads/gy2;

    invoke-direct {p0, v5}, Lyads/gy2;-><init>(Lyads/hy2;)V

    invoke-virtual {p0}, Lyads/g;->hasNext()Z

    move-result v4

    const-string v5, "filled"

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lyads/g;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_10
    move-object p0, v5

    :goto_6
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x4bf7529e

    if-eq v4, v6, :cond_12

    const v5, 0x34264a

    if-eq v4, v5, :cond_11

    goto :goto_7

    :cond_11
    const-string v4, "open"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    move p0, v8

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_13
    :goto_7
    move p0, v2

    :goto_8
    new-instance v4, Lyads/gy2;

    invoke-direct {v4, v3}, Lyads/gy2;-><init>(Lyads/hy2;)V

    invoke-virtual {v4}, Lyads/g;->hasNext()Z

    move-result v3

    const-string v5, "circle"

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Lyads/g;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_14
    move-object v3, v5

    :goto_9
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x51134330

    if-eq v4, v6, :cond_17

    const v5, -0x35fdaa48    # -2135406.0f

    if-eq v4, v5, :cond_16

    const v5, 0x18549

    if-eq v4, v5, :cond_15

    goto :goto_a

    :cond_15
    const-string v4, "dot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_b

    :cond_16
    const-string v1, "sesame"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v2

    goto :goto_b

    :cond_17
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v8

    goto :goto_b

    :cond_18
    :goto_a
    move v1, v7

    :goto_b
    if-eqz v1, :cond_1a

    if-eq v1, v2, :cond_19

    goto :goto_c

    :cond_19
    const/4 v2, 0x3

    goto :goto_c

    :cond_1a
    move v2, v8

    :goto_c
    new-instance v1, Lyads/v53;

    invoke-direct {v1, v2, p0, v0}, Lyads/v53;-><init>(III)V

    move-object p0, v1

    :goto_d
    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "set2"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
