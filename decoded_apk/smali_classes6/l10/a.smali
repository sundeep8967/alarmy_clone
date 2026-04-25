.class public final enum Ll10/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll10/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ll10/a;",
        "",
        "",
        "messageResId",
        "subMessageResId",
        "imageResId",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "b",
        "I",
        "i",
        "()I",
        "c",
        "j",
        "d",
        "h",
        "e",
        "f",
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
.field public static final enum e:Ll10/a;

.field public static final enum f:Ll10/a;

.field private static final synthetic g:[Ll10/a;

.field private static final synthetic h:Lra0/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Ll10/a;

    const v4, 0x7f140aa1

    const v5, 0x7f0804a9

    const-string v1, "AUTO_START"

    const/4 v2, 0x0

    const v3, 0x7f1401ed

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll10/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Ll10/a;->e:Ll10/a;

    new-instance v0, Ll10/a;

    const v11, 0x7f140aa2

    const v12, 0x7f0804aa

    const-string v8, "DOA"

    const/4 v9, 0x1

    const v10, 0x7f140384

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll10/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ll10/a;->f:Ll10/a;

    invoke-static {}, Ll10/a;->d()[Ll10/a;

    move-result-object v0

    sput-object v0, Ll10/a;->g:[Ll10/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Ll10/a;->h:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll10/a;->b:I

    iput p4, p0, Ll10/a;->c:I

    iput p5, p0, Ll10/a;->d:I

    return-void
.end method

.method private static final synthetic d()[Ll10/a;
    .locals 2

    sget-object v0, Ll10/a;->e:Ll10/a;

    sget-object v1, Ll10/a;->f:Ll10/a;

    filled-new-array {v0, v1}, [Ll10/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll10/a;
    .locals 1

    const-class v0, Ll10/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll10/a;

    return-object p0
.end method

.method public static values()[Ll10/a;
    .locals 1

    sget-object v0, Ll10/a;->g:[Ll10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll10/a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Ll10/a;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ll10/a;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ll10/a;->c:I

    return v0
.end method
