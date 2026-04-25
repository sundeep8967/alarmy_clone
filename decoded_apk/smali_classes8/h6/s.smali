.class public final enum Lh6/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lh6/s;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "h",
        "()Ljava/lang/String;",
        "canonicalName",
        "b",
        "a",
        "c",
        "d",
        "e",
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
.field public static final b:Lh6/s$a;

.field public static final enum c:Lh6/s;

.field public static final enum d:Lh6/s;

.field public static final enum e:Lh6/s;

.field private static final synthetic f:[Lh6/s;

.field private static final synthetic g:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh6/s;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/s;->c:Lh6/s;

    new-instance v0, Lh6/s;

    const-string v1, "NO_STORAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/s;->d:Lh6/s;

    new-instance v0, Lh6/s;

    const-string v1, "NO_AUDIO_RECORD_PERMISSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/s;->e:Lh6/s;

    invoke-static {}, Lh6/s;->d()[Lh6/s;

    move-result-object v0

    sput-object v0, Lh6/s;->f:[Lh6/s;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lh6/s;->g:Lra0/a;

    new-instance v0, Lh6/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh6/s;->b:Lh6/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Lh6/s;
    .locals 3

    sget-object v0, Lh6/s;->c:Lh6/s;

    sget-object v1, Lh6/s;->d:Lh6/s;

    sget-object v2, Lh6/s;->e:Lh6/s;

    filled-new-array {v0, v1, v2}, [Lh6/s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/s;
    .locals 1

    const-class v0, Lh6/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/s;

    return-object p0
.end method

.method public static values()[Lh6/s;
    .locals 1

    sget-object v0, Lh6/s;->f:[Lh6/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/s;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 3

    sget-object v0, Lh6/s;->c:Lh6/s;

    if-ne p0, v0, :cond_0

    const-string v0, "valid"

    goto :goto_0

    :cond_0
    sget-object v0, Lh6/s;->d:Lh6/s;

    if-ne p0, v0, :cond_1

    const-string v0, "insufficientCapacity"

    goto :goto_0

    :cond_1
    sget-object v0, Lh6/s;->e:Lh6/s;

    if-ne p0, v0, :cond_2

    const-string v0, "noMicPermission"

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
