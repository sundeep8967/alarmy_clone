.class public final enum La30/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La30/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La30/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018j\u0002\u0008\u001bj\u0002\u0008\rj\u0002\u0008\u0010j\u0002\u0008\u0017j\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "La30/d;",
        "",
        "",
        "imageRes",
        "titleRes",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "La30/c;",
        "type",
        "<init>",
        "(Ljava/lang/String;IIIJLa30/c;)V",
        "b",
        "I",
        "h",
        "()I",
        "c",
        "i",
        "d",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "e",
        "La30/c;",
        "j",
        "()La30/c;",
        "f",
        "a",
        "g",
        "k",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final f:La30/d$a;

.field public static final enum g:La30/d;

.field public static final enum h:La30/d;

.field public static final enum i:La30/d;

.field public static final enum j:La30/d;

.field public static final enum k:La30/d;

.field private static final synthetic l:[La30/d;

.field private static final synthetic m:Lra0/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:La30/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v8, La30/d;

    sget-object v9, Lg3/a;->a:Lg3/a;

    invoke-virtual {v9}, Lg3/a;->S0()J

    move-result-wide v5

    sget-object v7, La30/c$e;->c:La30/c$e;

    const-string v1, "REFRESHED"

    const/4 v2, 0x0

    const v3, 0x7f0803a5

    const v4, 0x7f1408d5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, La30/d;-><init>(Ljava/lang/String;IIIJLa30/c;)V

    sput-object v8, La30/d;->g:La30/d;

    new-instance v0, La30/d;

    invoke-virtual {v9}, Lg3/a;->d0()J

    move-result-wide v15

    sget-object v17, La30/c$b;->c:La30/c$b;

    const-string v11, "CALM"

    const/4 v12, 0x1

    const v13, 0x7f0803a2

    const v14, 0x7f1408cf

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, La30/d;-><init>(Ljava/lang/String;IIIJLa30/c;)V

    sput-object v0, La30/d;->h:La30/d;

    new-instance v0, La30/d;

    invoke-virtual {v9}, Lg3/a;->z0()J

    move-result-wide v6

    sget-object v8, La30/c$d;->c:La30/c$d;

    const-string v2, "Normal"

    const/4 v3, 0x2

    const v4, 0x7f0803a4

    const v5, 0x7f1408d4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, La30/d;-><init>(Ljava/lang/String;IIIJLa30/c;)V

    sput-object v0, La30/d;->i:La30/d;

    new-instance v0, La30/d;

    invoke-virtual {v9}, Lg3/a;->y()J

    move-result-wide v15

    sget-object v17, La30/c$f;->c:La30/c$f;

    const-string v11, "TIRED"

    const/4 v12, 0x3

    const v13, 0x7f0803a6

    const v14, 0x7f1408d6

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, La30/d;-><init>(Ljava/lang/String;IIIJLa30/c;)V

    sput-object v0, La30/d;->j:La30/d;

    new-instance v0, La30/d;

    invoke-virtual {v9}, Lg3/a;->I0()J

    move-result-wide v6

    sget-object v8, La30/c$a;->c:La30/c$a;

    const-string v2, "ANNOYED"

    const/4 v3, 0x4

    const v4, 0x7f0803a1

    const v5, 0x7f1408ce

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, La30/d;-><init>(Ljava/lang/String;IIIJLa30/c;)V

    sput-object v0, La30/d;->k:La30/d;

    invoke-static {}, La30/d;->d()[La30/d;

    move-result-object v0

    sput-object v0, La30/d;->l:[La30/d;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, La30/d;->m:Lra0/a;

    new-instance v0, La30/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La30/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La30/d;->f:La30/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIJLa30/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "La30/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La30/d;->b:I

    iput p4, p0, La30/d;->c:I

    iput-wide p5, p0, La30/d;->d:J

    iput-object p7, p0, La30/d;->e:La30/c;

    return-void
.end method

.method private static final synthetic d()[La30/d;
    .locals 5

    sget-object v0, La30/d;->g:La30/d;

    sget-object v1, La30/d;->h:La30/d;

    sget-object v2, La30/d;->i:La30/d;

    sget-object v3, La30/d;->j:La30/d;

    sget-object v4, La30/d;->k:La30/d;

    filled-new-array {v0, v1, v2, v3, v4}, [La30/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La30/d;
    .locals 1

    const-class v0, La30/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La30/d;

    return-object p0
.end method

.method public static values()[La30/d;
    .locals 1

    sget-object v0, La30/d;->l:[La30/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La30/d;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, La30/d;->b:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, La30/d;->c:I

    return v0
.end method

.method public final j()La30/c;
    .locals 1

    iget-object v0, p0, La30/d;->e:La30/c;

    return-object v0
.end method
