.class public final enum Lio/ktor/client/plugins/compression/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/compression/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/plugins/compression/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/plugins/compression/b$a;",
        "",
        "",
        "request",
        "response",
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
        "ktor-client-encoding"
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
.field public static final enum d:Lio/ktor/client/plugins/compression/b$a;

.field public static final enum e:Lio/ktor/client/plugins/compression/b$a;

.field public static final enum f:Lio/ktor/client/plugins/compression/b$a;

.field private static final synthetic g:[Lio/ktor/client/plugins/compression/b$a;

.field private static final synthetic h:Lra0/a;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/client/plugins/compression/b$a;

    const-string v1, "CompressRequest"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/client/plugins/compression/b$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lio/ktor/client/plugins/compression/b$a;->d:Lio/ktor/client/plugins/compression/b$a;

    new-instance v0, Lio/ktor/client/plugins/compression/b$a;

    const-string v1, "DecompressResponse"

    invoke-direct {v0, v1, v3, v2, v3}, Lio/ktor/client/plugins/compression/b$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lio/ktor/client/plugins/compression/b$a;->e:Lio/ktor/client/plugins/compression/b$a;

    new-instance v0, Lio/ktor/client/plugins/compression/b$a;

    const-string v1, "All"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v3}, Lio/ktor/client/plugins/compression/b$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lio/ktor/client/plugins/compression/b$a;->f:Lio/ktor/client/plugins/compression/b$a;

    invoke-static {}, Lio/ktor/client/plugins/compression/b$a;->d()[Lio/ktor/client/plugins/compression/b$a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/compression/b$a;->g:[Lio/ktor/client/plugins/compression/b$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/compression/b$a;->h:Lra0/a;

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

    iput-boolean p3, p0, Lio/ktor/client/plugins/compression/b$a;->b:Z

    iput-boolean p4, p0, Lio/ktor/client/plugins/compression/b$a;->c:Z

    return-void
.end method

.method private static final synthetic d()[Lio/ktor/client/plugins/compression/b$a;
    .locals 3

    sget-object v0, Lio/ktor/client/plugins/compression/b$a;->d:Lio/ktor/client/plugins/compression/b$a;

    sget-object v1, Lio/ktor/client/plugins/compression/b$a;->e:Lio/ktor/client/plugins/compression/b$a;

    sget-object v2, Lio/ktor/client/plugins/compression/b$a;->f:Lio/ktor/client/plugins/compression/b$a;

    filled-new-array {v0, v1, v2}, [Lio/ktor/client/plugins/compression/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/plugins/compression/b$a;
    .locals 1

    const-class v0, Lio/ktor/client/plugins/compression/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/compression/b$a;

    return-object p0
.end method

.method public static values()[Lio/ktor/client/plugins/compression/b$a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/compression/b$a;->g:[Lio/ktor/client/plugins/compression/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/client/plugins/compression/b$a;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/compression/b$a;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/compression/b$a;->c:Z

    return v0
.end method
