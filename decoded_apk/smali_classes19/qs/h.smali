.class public final enum Lqs/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqs/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lqs/h;

.field public static final enum e:Lqs/h;

.field public static final enum f:Lqs/h;

.field public static final enum g:Lqs/h;

.field public static final enum h:Lqs/h;

.field public static final enum i:Lqs/h;

.field public static final enum j:Lqs/h;

.field public static final enum k:Lqs/h;

.field public static final enum l:Lqs/h;

.field public static final enum m:Lqs/h;

.field private static final synthetic n:[Lqs/h;


# instance fields
.field private final b:[I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqs/h;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, Lqs/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lqs/h;->d:Lqs/h;

    new-instance v0, Lqs/h;

    const/16 v2, 0xe

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v2, v6}, Lqs/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lqs/h;->e:Lqs/h;

    new-instance v0, Lqs/h;

    const/16 v2, 0x9

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v2, v5, v6}, [I

    move-result-object v5

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v5, v8}, Lqs/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lqs/h;->f:Lqs/h;

    new-instance v0, Lqs/h;

    const/4 v5, 0x3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v7

    const-string v8, "STRUCTURED_APPEND"

    invoke-direct {v0, v8, v5, v7, v5}, Lqs/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lqs/h;->g:Lqs/h;

    new-instance v0, Lqs/h;

    const/16 v5, 0x10

    const/16 v7, 0x8

    filled-new-array {v7, v5, v5}, [I

    move-result-object v5

    const-string v8, "BYTE"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v9, v5, v9}, Lqs/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lqs/h;->h:Lqs/h;

    new-instance v0, Lqs/h;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v5

    const-string v8, "ECI"

    const/4 v9, 0x5

    const/4 v10, 0x7

    invoke-direct {v0, v8, v9, v5, v10}, Lqs/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lqs/h;->i:Lqs/h;

    new-instance v0, Lqs/h;

    const/4 v5, 0x6

    filled-new-array {v7, v3, v4}, [I

    move-result-object v8

    const-string v11, "KANJI"

    invoke-direct {v0, v11, v5, v8, v7}, Lqs/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lqs/h;->j:Lqs/h;

    new-instance v0, Lqs/h;

    const-string v5, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v8

    invoke-direct {v0, v5, v10, v8, v9}, Lqs/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lqs/h;->k:Lqs/h;

    new-instance v0, Lqs/h;

    const-string v5, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v0, v5, v7, v1, v2}, Lqs/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lqs/h;->l:Lqs/h;

    new-instance v0, Lqs/h;

    const-string v1, "HANZI"

    filled-new-array {v7, v3, v4}, [I

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v6}, Lqs/h;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lqs/h;->m:Lqs/h;

    invoke-static {}, Lqs/h;->d()[Lqs/h;

    move-result-object v0

    sput-object v0, Lqs/h;->n:[Lqs/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqs/h;->b:[I

    iput p4, p0, Lqs/h;->c:I

    return-void
.end method

.method private static synthetic d()[Lqs/h;
    .locals 10

    sget-object v0, Lqs/h;->d:Lqs/h;

    sget-object v1, Lqs/h;->e:Lqs/h;

    sget-object v2, Lqs/h;->f:Lqs/h;

    sget-object v3, Lqs/h;->g:Lqs/h;

    sget-object v4, Lqs/h;->h:Lqs/h;

    sget-object v5, Lqs/h;->i:Lqs/h;

    sget-object v6, Lqs/h;->j:Lqs/h;

    sget-object v7, Lqs/h;->k:Lqs/h;

    sget-object v8, Lqs/h;->l:Lqs/h;

    sget-object v9, Lqs/h;->m:Lqs/h;

    filled-new-array/range {v0 .. v9}, [Lqs/h;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lqs/h;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    sget-object p0, Lqs/h;->m:Lqs/h;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lqs/h;->l:Lqs/h;

    return-object p0

    :cond_2
    sget-object p0, Lqs/h;->j:Lqs/h;

    return-object p0

    :cond_3
    sget-object p0, Lqs/h;->i:Lqs/h;

    return-object p0

    :cond_4
    sget-object p0, Lqs/h;->k:Lqs/h;

    return-object p0

    :cond_5
    sget-object p0, Lqs/h;->h:Lqs/h;

    return-object p0

    :cond_6
    sget-object p0, Lqs/h;->g:Lqs/h;

    return-object p0

    :cond_7
    sget-object p0, Lqs/h;->f:Lqs/h;

    return-object p0

    :cond_8
    sget-object p0, Lqs/h;->e:Lqs/h;

    return-object p0

    :cond_9
    sget-object p0, Lqs/h;->d:Lqs/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqs/h;
    .locals 1

    const-class v0, Lqs/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqs/h;

    return-object p0
.end method

.method public static values()[Lqs/h;
    .locals 1

    sget-object v0, Lqs/h;->n:[Lqs/h;

    invoke-virtual {v0}, [Lqs/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqs/h;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lqs/h;->c:I

    return v0
.end method

.method public i(Lqs/j;)I
    .locals 1

    invoke-virtual {p1}, Lqs/j;->j()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lqs/h;->b:[I

    aget p1, v0, p1

    return p1
.end method
