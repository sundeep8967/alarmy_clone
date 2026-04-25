.class public final enum Lh6/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lh6/p;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "h",
        "()I",
        "c",
        "d",
        "e",
        "f",
        "domain_release"
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
.field public static final enum c:Lh6/p;

.field public static final enum d:Lh6/p;

.field public static final enum e:Lh6/p;

.field public static final enum f:Lh6/p;

.field private static final synthetic g:[Lh6/p;

.field private static final synthetic h:Lra0/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh6/p;

    const-string v1, "low"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh6/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/p;->c:Lh6/p;

    new-instance v0, Lh6/p;

    const-string v1, "moderate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lh6/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/p;->d:Lh6/p;

    new-instance v0, Lh6/p;

    const-string v1, "loud"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lh6/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/p;->e:Lh6/p;

    new-instance v0, Lh6/p;

    const-string v1, "veryLoud"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lh6/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/p;->f:Lh6/p;

    invoke-static {}, Lh6/p;->d()[Lh6/p;

    move-result-object v0

    sput-object v0, Lh6/p;->g:[Lh6/p;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lh6/p;->h:Lra0/a;

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

    iput p3, p0, Lh6/p;->b:I

    return-void
.end method

.method private static final synthetic d()[Lh6/p;
    .locals 4

    sget-object v0, Lh6/p;->c:Lh6/p;

    sget-object v1, Lh6/p;->d:Lh6/p;

    sget-object v2, Lh6/p;->e:Lh6/p;

    sget-object v3, Lh6/p;->f:Lh6/p;

    filled-new-array {v0, v1, v2, v3}, [Lh6/p;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/p;
    .locals 1

    const-class v0, Lh6/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/p;

    return-object p0
.end method

.method public static values()[Lh6/p;
    .locals 1

    sget-object v0, Lh6/p;->g:[Lh6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/p;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lh6/p;->b:I

    return v0
.end method
