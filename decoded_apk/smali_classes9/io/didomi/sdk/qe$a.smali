.class public final enum Lio/didomi/sdk/qe$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/qe$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0008\u0010\u000cR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0008\u0010\u0010j\u0002\u0008\nj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/didomi/sdk/qe$a;",
        "",
        "Lio/didomi/sdk/user/sync/model/ResponseUser;",
        "user",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;ILio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;)V",
        "a",
        "Lio/didomi/sdk/user/sync/model/ResponseUser;",
        "c",
        "()Lio/didomi/sdk/user/sync/model/ResponseUser;",
        "(Lio/didomi/sdk/user/sync/model/ResponseUser;)V",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "d",
        "e",
        "f",
        "g",
        "h",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lio/didomi/sdk/qe$a;

.field public static final enum d:Lio/didomi/sdk/qe$a;

.field public static final enum e:Lio/didomi/sdk/qe$a;

.field public static final enum f:Lio/didomi/sdk/qe$a;

.field public static final enum g:Lio/didomi/sdk/qe$a;

.field public static final enum h:Lio/didomi/sdk/qe$a;

.field private static final synthetic i:[Lio/didomi/sdk/qe$a;

.field private static final synthetic j:Lra0/a;


# instance fields
.field private a:Lio/didomi/sdk/user/sync/model/ResponseUser;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lio/didomi/sdk/qe$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v1, "NOT_NEEDED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/qe$a;-><init>(Ljava/lang/String;ILio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lio/didomi/sdk/qe$a;->c:Lio/didomi/sdk/qe$a;

    new-instance v0, Lio/didomi/sdk/qe$a;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-string v9, "NEW_USER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/didomi/sdk/qe$a;-><init>(Ljava/lang/String;ILio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/qe$a;->d:Lio/didomi/sdk/qe$a;

    new-instance v0, Lio/didomi/sdk/qe$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v2, "ALREADY_SYNCED"

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/qe$a;-><init>(Ljava/lang/String;ILio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/qe$a;->e:Lio/didomi/sdk/qe$a;

    new-instance v0, Lio/didomi/sdk/qe$a;

    const-string v9, "TOKEN_EXPIRED"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/didomi/sdk/qe$a;-><init>(Ljava/lang/String;ILio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/qe$a;->f:Lio/didomi/sdk/qe$a;

    new-instance v0, Lio/didomi/sdk/qe$a;

    const-string v2, "SUCCESS"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/qe$a;-><init>(Ljava/lang/String;ILio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/qe$a;->g:Lio/didomi/sdk/qe$a;

    new-instance v0, Lio/didomi/sdk/qe$a;

    const-string v9, "ERROR"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/didomi/sdk/qe$a;-><init>(Ljava/lang/String;ILio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/qe$a;->h:Lio/didomi/sdk/qe$a;

    invoke-static {}, Lio/didomi/sdk/qe$a;->a()[Lio/didomi/sdk/qe$a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/qe$a;->i:[Lio/didomi/sdk/qe$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/qe$a;->j:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/user/sync/model/ResponseUser;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/didomi/sdk/qe$a;->a:Lio/didomi/sdk/user/sync/model/ResponseUser;

    iput-object p4, p0, Lio/didomi/sdk/qe$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/didomi/sdk/qe$a;-><init>(Ljava/lang/String;ILio/didomi/sdk/user/sync/model/ResponseUser;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic a()[Lio/didomi/sdk/qe$a;
    .locals 6

    .line 1
    sget-object v0, Lio/didomi/sdk/qe$a;->c:Lio/didomi/sdk/qe$a;

    sget-object v1, Lio/didomi/sdk/qe$a;->d:Lio/didomi/sdk/qe$a;

    sget-object v2, Lio/didomi/sdk/qe$a;->e:Lio/didomi/sdk/qe$a;

    sget-object v3, Lio/didomi/sdk/qe$a;->f:Lio/didomi/sdk/qe$a;

    sget-object v4, Lio/didomi/sdk/qe$a;->g:Lio/didomi/sdk/qe$a;

    sget-object v5, Lio/didomi/sdk/qe$a;->h:Lio/didomi/sdk/qe$a;

    filled-new-array/range {v0 .. v5}, [Lio/didomi/sdk/qe$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/qe$a;
    .locals 1

    const-class v0, Lio/didomi/sdk/qe$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/qe$a;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/qe$a;
    .locals 1

    sget-object v0, Lio/didomi/sdk/qe$a;->i:[Lio/didomi/sdk/qe$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/qe$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/user/sync/model/ResponseUser;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/qe$a;->a:Lio/didomi/sdk/user/sync/model/ResponseUser;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/qe$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/qe$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/didomi/sdk/user/sync/model/ResponseUser;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/qe$a;->a:Lio/didomi/sdk/user/sync/model/ResponseUser;

    return-object v0
.end method
