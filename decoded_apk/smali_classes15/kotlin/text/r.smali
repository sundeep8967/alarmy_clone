.class public final enum Lkotlin/text/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\nj\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/r;",
        "",
        "",
        "",
        "value",
        "mask",
        "<init>",
        "(Ljava/lang/String;III)V",
        "b",
        "I",
        "h",
        "()I",
        "c",
        "getMask",
        "d",
        "e",
        "f",
        "g",
        "i",
        "j",
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
.field public static final enum d:Lkotlin/text/r;

.field public static final enum e:Lkotlin/text/r;

.field public static final enum f:Lkotlin/text/r;

.field public static final enum g:Lkotlin/text/r;

.field public static final enum h:Lkotlin/text/r;

.field public static final enum i:Lkotlin/text/r;

.field public static final enum j:Lkotlin/text/r;

.field private static final synthetic k:[Lkotlin/text/r;

.field private static final synthetic l:Lra0/a;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lkotlin/text/r;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/text/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lkotlin/text/r;->d:Lkotlin/text/r;

    new-instance v0, Lkotlin/text/r;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/text/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/r;->e:Lkotlin/text/r;

    new-instance v0, Lkotlin/text/r;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/r;->f:Lkotlin/text/r;

    new-instance v0, Lkotlin/text/r;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/text/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/r;->g:Lkotlin/text/r;

    new-instance v0, Lkotlin/text/r;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/r;->h:Lkotlin/text/r;

    new-instance v0, Lkotlin/text/r;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/text/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/r;->i:Lkotlin/text/r;

    new-instance v0, Lkotlin/text/r;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/r;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/r;->j:Lkotlin/text/r;

    invoke-static {}, Lkotlin/text/r;->d()[Lkotlin/text/r;

    move-result-object v0

    sput-object v0, Lkotlin/text/r;->k:[Lkotlin/text/r;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lkotlin/text/r;->l:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/r;->b:I

    iput p4, p0, Lkotlin/text/r;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/r;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static final synthetic d()[Lkotlin/text/r;
    .locals 7

    sget-object v0, Lkotlin/text/r;->d:Lkotlin/text/r;

    sget-object v1, Lkotlin/text/r;->e:Lkotlin/text/r;

    sget-object v2, Lkotlin/text/r;->f:Lkotlin/text/r;

    sget-object v3, Lkotlin/text/r;->g:Lkotlin/text/r;

    sget-object v4, Lkotlin/text/r;->h:Lkotlin/text/r;

    sget-object v5, Lkotlin/text/r;->i:Lkotlin/text/r;

    sget-object v6, Lkotlin/text/r;->j:Lkotlin/text/r;

    filled-new-array/range {v0 .. v6}, [Lkotlin/text/r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/r;
    .locals 1

    const-class v0, Lkotlin/text/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/r;

    return-object p0
.end method

.method public static values()[Lkotlin/text/r;
    .locals 1

    sget-object v0, Lkotlin/text/r;->k:[Lkotlin/text/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/r;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lkotlin/text/r;->b:I

    return v0
.end method
