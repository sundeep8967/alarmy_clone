.class public final enum Lax/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lex/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/a;",
        ">;",
        "Lex/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lax/a;",
        "Lex/b;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "formatName",
        "",
        "c",
        "I",
        "getWidth",
        "()Ljava/lang/Integer;",
        "width",
        "getHeight",
        "height",
        "e",
        "f",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum e:Lax/a;

.field public static final enum f:Lax/a;

.field public static final synthetic g:[Lax/a;

.field public static final synthetic h:Lra0/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lax/a;

    const/16 v4, 0x140

    const/16 v5, 0x32

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const-string v3, "banner"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lax/a;->e:Lax/a;

    new-instance v0, Lax/a;

    const/16 v11, 0x12c

    const/16 v12, 0xfa

    const-string v8, "MREC"

    const/4 v9, 0x1

    const-string/jumbo v10, "mrec"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lax/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lax/a;->f:Lax/a;

    filled-new-array {v6, v0}, [Lax/a;

    move-result-object v0

    sput-object v0, Lax/a;->g:[Lax/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lax/a;->h:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/a;->b:Ljava/lang/String;

    iput p4, p0, Lax/a;->c:I

    iput p5, p0, Lax/a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/a;
    .locals 1

    const-class v0, Lax/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/a;

    return-object p0
.end method

.method public static values()[Lax/a;
    .locals 1

    sget-object v0, Lax/a;->g:[Lax/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/a;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lax/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lax/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
