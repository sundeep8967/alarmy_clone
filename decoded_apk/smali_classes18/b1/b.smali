.class public final enum Lb1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lb1/b;",
        "",
        "",
        "statusValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "h",
        "()I",
        "c",
        "d",
        "e",
        "core_release"
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
.field public static final enum c:Lb1/b;

.field public static final enum d:Lb1/b;

.field public static final enum e:Lb1/b;

.field private static final synthetic f:[Lb1/b;

.field private static final synthetic g:Lra0/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb1/b;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb1/b;->c:Lb1/b;

    new-instance v0, Lb1/b;

    const-string v1, "REJECTED"

    invoke-direct {v0, v1, v3, v2}, Lb1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb1/b;->d:Lb1/b;

    new-instance v0, Lb1/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lb1/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb1/b;->e:Lb1/b;

    invoke-static {}, Lb1/b;->d()[Lb1/b;

    move-result-object v0

    sput-object v0, Lb1/b;->f:[Lb1/b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lb1/b;->g:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb1/b;->b:I

    return-void
.end method

.method private static final synthetic d()[Lb1/b;
    .locals 3

    sget-object v0, Lb1/b;->c:Lb1/b;

    sget-object v1, Lb1/b;->d:Lb1/b;

    sget-object v2, Lb1/b;->e:Lb1/b;

    filled-new-array {v0, v1, v2}, [Lb1/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/b;
    .locals 1

    const-class v0, Lb1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/b;

    return-object p0
.end method

.method public static values()[Lb1/b;
    .locals 1

    sget-object v0, Lb1/b;->f:[Lb1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lb1/b;->b:I

    return v0
.end method
