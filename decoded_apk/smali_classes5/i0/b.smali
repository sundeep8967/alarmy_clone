.class public final enum Li0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Li0/b;",
        "",
        "",
        "readEnabled",
        "writeEnabled",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "b",
        "Z",
        "h",
        "()Z",
        "c",
        "i",
        "d",
        "e",
        "f",
        "g",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum d:Li0/b;

.field public static final enum e:Li0/b;

.field public static final enum f:Li0/b;

.field public static final enum g:Li0/b;

.field private static final synthetic h:[Li0/b;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li0/b;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Li0/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Li0/b;->d:Li0/b;

    new-instance v0, Li0/b;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, Li0/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Li0/b;->e:Li0/b;

    new-instance v0, Li0/b;

    const-string v1, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Li0/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Li0/b;->f:Li0/b;

    new-instance v0, Li0/b;

    const-string v1, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Li0/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Li0/b;->g:Li0/b;

    invoke-static {}, Li0/b;->d()[Li0/b;

    move-result-object v0

    sput-object v0, Li0/b;->h:[Li0/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Li0/b;->b:Z

    iput-boolean p4, p0, Li0/b;->c:Z

    return-void
.end method

.method private static final synthetic d()[Li0/b;
    .locals 4

    sget-object v0, Li0/b;->d:Li0/b;

    sget-object v1, Li0/b;->e:Li0/b;

    sget-object v2, Li0/b;->f:Li0/b;

    sget-object v3, Li0/b;->g:Li0/b;

    filled-new-array {v0, v1, v2, v3}, [Li0/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li0/b;
    .locals 1

    const-class v0, Li0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/b;

    return-object p0
.end method

.method public static values()[Li0/b;
    .locals 1

    sget-object v0, Li0/b;->h:[Li0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/b;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Li0/b;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Li0/b;->c:Z

    return v0
.end method
