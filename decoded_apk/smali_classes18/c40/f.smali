.class public final Lc40/f;
.super Lt/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc40/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/n<",
        "Lc40/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lc40/f;",
        "Lt/n;",
        "Lc40/f$a;",
        "<init>",
        "()V",
        "",
        "N",
        "()I",
        "noticeUpdateDate",
        "",
        "M",
        "()Z",
        "enableDiscountForErrorUser",
        "a",
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
.field public static final h:Lc40/f;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc40/f;

    invoke-direct {v0}, Lc40/f;-><init>()V

    sput-object v0, Lc40/f;->h:Lc40/f;

    const/16 v0, 0x8

    sput v0, Lc40/f;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lc40/e;

    invoke-direct {v0}, Lc40/e;-><init>()V

    const-string v1, "App"

    invoke-direct {p0, v1, v0}, Lt/n;-><init>(Ljava/lang/String;Lza0/p;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/String;Lc40/f$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lc40/f;->L(Ljava/lang/String;Lc40/f$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Ljava/lang/String;Lc40/f$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblueprint/extension/l;->c(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M()Z
    .locals 1

    sget-object v0, Lc40/f$a;->c:Lc40/f$a;

    invoke-virtual {p0, v0}, Lt/n;->z(Ljava/lang/Enum;)Z

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 1

    sget-object v0, Lc40/f$a;->b:Lc40/f$a;

    invoke-virtual {p0, v0}, Lt/n;->D(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method
