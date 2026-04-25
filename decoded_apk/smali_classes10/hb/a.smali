.class public final enum Lhb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhb/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhb/a;",
        "",
        "",
        "rate",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "b",
        "F",
        "h",
        "()F",
        "c",
        "d",
        "e",
        "f",
        "g",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lhb/a;

.field public static final enum d:Lhb/a;

.field public static final enum e:Lhb/a;

.field public static final enum f:Lhb/a;

.field public static final enum g:Lhb/a;

.field public static final enum h:Lhb/a;

.field private static final synthetic i:[Lhb/a;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhb/a;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lhb/a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lhb/a;->c:Lhb/a;

    new-instance v0, Lhb/a;

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lhb/a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lhb/a;->d:Lhb/a;

    new-instance v0, Lhb/a;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lhb/a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lhb/a;->e:Lhb/a;

    new-instance v0, Lhb/a;

    const/4 v1, 0x3

    const v2, 0x3dcccccd    # 0.1f

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lhb/a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lhb/a;->f:Lhb/a;

    new-instance v0, Lhb/a;

    const/4 v1, 0x4

    const v2, 0x3c23d70a    # 0.01f

    const-string v3, "REDUCED"

    invoke-direct {v0, v3, v1, v2}, Lhb/a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lhb/a;->g:Lhb/a;

    new-instance v0, Lhb/a;

    const/4 v1, 0x5

    const v2, 0x3a83126f    # 0.001f

    const-string v3, "RARE"

    invoke-direct {v0, v3, v1, v2}, Lhb/a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lhb/a;->h:Lhb/a;

    invoke-static {}, Lhb/a;->d()[Lhb/a;

    move-result-object v0

    sput-object v0, Lhb/a;->i:[Lhb/a;

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

    iput p3, p0, Lhb/a;->b:F

    return-void
.end method

.method private static final synthetic d()[Lhb/a;
    .locals 6

    sget-object v0, Lhb/a;->c:Lhb/a;

    sget-object v1, Lhb/a;->d:Lhb/a;

    sget-object v2, Lhb/a;->e:Lhb/a;

    sget-object v3, Lhb/a;->f:Lhb/a;

    sget-object v4, Lhb/a;->g:Lhb/a;

    sget-object v5, Lhb/a;->h:Lhb/a;

    filled-new-array/range {v0 .. v5}, [Lhb/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhb/a;
    .locals 1

    const-class v0, Lhb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb/a;

    return-object p0
.end method

.method public static values()[Lhb/a;
    .locals 1

    sget-object v0, Lhb/a;->i:[Lhb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/a;

    return-object v0
.end method


# virtual methods
.method public final h()F
    .locals 1

    iget v0, p0, Lhb/a;->b:F

    return v0
.end method
