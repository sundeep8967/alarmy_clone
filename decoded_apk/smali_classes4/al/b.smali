.class public final enum Lal/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lal/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lal/b;",
        "",
        "",
        "weightRate",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "b",
        "F",
        "i",
        "()F",
        "c",
        "d",
        "e",
        "f",
        "report_release"
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
.field public static final enum c:Lal/b;

.field public static final enum d:Lal/b;

.field public static final enum e:Lal/b;

.field public static final enum f:Lal/b;

.field private static final synthetic g:[Lal/b;

.field private static final synthetic h:Lra0/a;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal/b;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string/jumbo v3, "veryLoud"

    invoke-direct {v0, v3, v1, v2}, Lal/b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lal/b;->c:Lal/b;

    new-instance v0, Lal/b;

    const/4 v1, 0x1

    const v2, 0x3f4ccccd    # 0.8f

    const-string v3, "loud"

    invoke-direct {v0, v3, v1, v2}, Lal/b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lal/b;->d:Lal/b;

    new-instance v0, Lal/b;

    const/4 v1, 0x2

    const v2, 0x3f19999a    # 0.6f

    const-string v3, "moderate"

    invoke-direct {v0, v3, v1, v2}, Lal/b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lal/b;->e:Lal/b;

    new-instance v0, Lal/b;

    const/4 v1, 0x3

    const v2, 0x3ecccccd    # 0.4f

    const-string v3, "low"

    invoke-direct {v0, v3, v1, v2}, Lal/b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lal/b;->f:Lal/b;

    invoke-static {}, Lal/b;->d()[Lal/b;

    move-result-object v0

    sput-object v0, Lal/b;->g:[Lal/b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lal/b;->h:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lal/b;->b:F

    return-void
.end method

.method private static final synthetic d()[Lal/b;
    .locals 4

    sget-object v0, Lal/b;->c:Lal/b;

    sget-object v1, Lal/b;->d:Lal/b;

    sget-object v2, Lal/b;->e:Lal/b;

    sget-object v3, Lal/b;->f:Lal/b;

    filled-new-array {v0, v1, v2, v3}, [Lal/b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lal/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lal/b;->h:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lal/b;
    .locals 1

    const-class v0, Lal/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lal/b;

    return-object p0
.end method

.method public static values()[Lal/b;
    .locals 1

    sget-object v0, Lal/b;->g:[Lal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lal/b;

    return-object v0
.end method


# virtual methods
.method public final i()F
    .locals 1

    iget v0, p0, Lal/b;->b:F

    return v0
.end method
