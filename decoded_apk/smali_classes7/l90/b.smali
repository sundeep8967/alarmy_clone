.class public final Ll90/b;
.super Lz90/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll90/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz90/d<",
        "Ll90/c;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Ll90/b;",
        "Lz90/d;",
        "Ll90/c;",
        "Lja0/h0;",
        "",
        "developmentMode",
        "<init>",
        "(Z)V",
        "g",
        "Z",
        "()Z",
        "h",
        "a",
        "ktor-client-core"
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
.field public static final h:Ll90/b$a;

.field private static final i:Lz90/i;

.field private static final j:Lz90/i;

.field private static final k:Lz90/i;


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll90/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll90/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll90/b;->h:Ll90/b$a;

    new-instance v0, Lz90/i;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lz90/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll90/b;->i:Lz90/i;

    new-instance v0, Lz90/i;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lz90/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll90/b;->j:Lz90/i;

    new-instance v0, Lz90/i;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lz90/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll90/b;->k:Lz90/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Ll90/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 3
    sget-object v0, Ll90/b;->i:Lz90/i;

    sget-object v1, Ll90/b;->j:Lz90/i;

    sget-object v2, Ll90/b;->k:Lz90/i;

    filled-new-array {v0, v1, v2}, [Lz90/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lz90/d;-><init>([Lz90/i;)V

    .line 4
    iput-boolean p1, p0, Ll90/b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ll90/b;-><init>(Z)V

    return-void
.end method

.method public static final synthetic s()Lz90/i;
    .locals 1

    sget-object v0, Ll90/b;->k:Lz90/i;

    return-object v0
.end method

.method public static final synthetic t()Lz90/i;
    .locals 1

    sget-object v0, Ll90/b;->i:Lz90/i;

    return-object v0
.end method

.method public static final synthetic u()Lz90/i;
    .locals 1

    sget-object v0, Ll90/b;->j:Lz90/i;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ll90/b;->g:Z

    return v0
.end method
