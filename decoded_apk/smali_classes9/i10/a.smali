.class final enum Li10/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li10/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B5\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rj\u0002\u0008\u0016j\u0002\u0008\u0015j\u0002\u0008\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Li10/a;",
        "",
        "",
        "imgResId",
        "videoResId",
        "missionNameResId",
        "descHeaderResId",
        "descContentResId",
        "<init>",
        "(Ljava/lang/String;IIIIII)V",
        "b",
        "I",
        "l",
        "()I",
        "c",
        "n",
        "d",
        "m",
        "e",
        "i",
        "f",
        "h",
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
.field public static final enum g:Li10/a;

.field public static final enum h:Li10/a;

.field public static final enum i:Li10/a;

.field private static final synthetic j:[Li10/a;

.field private static final synthetic k:Lra0/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Li10/a;

    const v6, 0x7f140889

    const v7, 0x7f140b05

    const-string v1, "TYPING"

    const/4 v2, 0x0

    const v3, 0x7f08051b

    const/4 v4, 0x0

    const v5, 0x7f1410ec

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Li10/a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Li10/a;->g:Li10/a;

    new-instance v0, Li10/a;

    const v15, 0x7f140866

    const v16, 0x7f140865

    const-string v10, "STEP"

    const/4 v11, 0x1

    const v12, 0x7f08051a

    const/4 v13, 0x0

    const v14, 0x7f1410eb

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Li10/a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Li10/a;->h:Li10/a;

    new-instance v0, Li10/a;

    const v7, 0x7f14085f

    const v8, 0x7f14085e

    const-string v2, "SQUAT"

    const/4 v3, 0x2

    const v5, 0x7f130065

    const v6, 0x7f140edc

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Li10/a;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Li10/a;->i:Li10/a;

    invoke-static {}, Li10/a;->d()[Li10/a;

    move-result-object v0

    sput-object v0, Li10/a;->j:[Li10/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Li10/a;->k:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li10/a;->b:I

    iput p4, p0, Li10/a;->c:I

    iput p5, p0, Li10/a;->d:I

    iput p6, p0, Li10/a;->e:I

    iput p7, p0, Li10/a;->f:I

    return-void
.end method

.method private static final synthetic d()[Li10/a;
    .locals 3

    sget-object v0, Li10/a;->g:Li10/a;

    sget-object v1, Li10/a;->h:Li10/a;

    sget-object v2, Li10/a;->i:Li10/a;

    filled-new-array {v0, v1, v2}, [Li10/a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Li10/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Li10/a;->k:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li10/a;
    .locals 1

    const-class v0, Li10/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li10/a;

    return-object p0
.end method

.method public static values()[Li10/a;
    .locals 1

    sget-object v0, Li10/a;->j:[Li10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li10/a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Li10/a;->f:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Li10/a;->e:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Li10/a;->b:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Li10/a;->d:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Li10/a;->c:I

    return v0
.end method
