.class public final enum Lzz/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzz/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzz/g;",
        "",
        "",
        "iconSrc",
        "nameSrc",
        "<init>",
        "(Ljava/lang/String;III)V",
        "b",
        "I",
        "h",
        "()I",
        "c",
        "i",
        "d",
        "e",
        "f",
        "g",
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
.field public static final enum d:Lzz/g;

.field public static final enum e:Lzz/g;

.field public static final enum f:Lzz/g;

.field public static final enum g:Lzz/g;

.field public static final enum h:Lzz/g;

.field private static final synthetic i:[Lzz/g;

.field private static final synthetic j:Lra0/a;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzz/g;

    const v1, 0x7f0803ab

    const v2, 0x7f1402a0

    const-string v3, "DELETE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lzz/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lzz/g;->d:Lzz/g;

    new-instance v0, Lzz/g;

    const v1, 0x7f080433

    const v2, 0x7f140b46

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lzz/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lzz/g;->e:Lzz/g;

    new-instance v0, Lzz/g;

    const v1, 0x7f08045b

    const v2, 0x7f140de1

    const-string v3, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lzz/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lzz/g;->f:Lzz/g;

    new-instance v0, Lzz/g;

    const v1, 0x7f0803a8

    const v2, 0x7f14038e

    const-string v3, "DUPLICATE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lzz/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lzz/g;->g:Lzz/g;

    new-instance v0, Lzz/g;

    const v1, 0x7f08045d

    const v2, 0x7f141101

    const-string v3, "SKIP_UNDO"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lzz/g;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lzz/g;->h:Lzz/g;

    invoke-static {}, Lzz/g;->d()[Lzz/g;

    move-result-object v0

    sput-object v0, Lzz/g;->i:[Lzz/g;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lzz/g;->j:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzz/g;->b:I

    iput p4, p0, Lzz/g;->c:I

    return-void
.end method

.method private static final synthetic d()[Lzz/g;
    .locals 5

    sget-object v0, Lzz/g;->d:Lzz/g;

    sget-object v1, Lzz/g;->e:Lzz/g;

    sget-object v2, Lzz/g;->f:Lzz/g;

    sget-object v3, Lzz/g;->g:Lzz/g;

    sget-object v4, Lzz/g;->h:Lzz/g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzz/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzz/g;
    .locals 1

    const-class v0, Lzz/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzz/g;

    return-object p0
.end method

.method public static values()[Lzz/g;
    .locals 1

    sget-object v0, Lzz/g;->i:[Lzz/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzz/g;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lzz/g;->b:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lzz/g;->c:I

    return v0
.end method
