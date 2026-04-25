.class public final enum Lcom/amplitude/core/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u0008j\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplitude/core/f$a;",
        "",
        "",
        "rawVal",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "i",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lcom/amplitude/core/f$a;

.field public static final enum d:Lcom/amplitude/core/f$a;

.field public static final enum e:Lcom/amplitude/core/f$a;

.field public static final enum f:Lcom/amplitude/core/f$a;

.field public static final enum g:Lcom/amplitude/core/f$a;

.field public static final enum h:Lcom/amplitude/core/f$a;

.field public static final enum i:Lcom/amplitude/core/f$a;

.field private static final synthetic j:[Lcom/amplitude/core/f$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplitude/core/f$a;

    const/4 v1, 0x0

    const-string v2, "last_event_id"

    const-string v3, "LAST_EVENT_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/f$a;->c:Lcom/amplitude/core/f$a;

    new-instance v0, Lcom/amplitude/core/f$a;

    const/4 v1, 0x1

    const-string v2, "previous_session_id"

    const-string v3, "PREVIOUS_SESSION_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/f$a;->d:Lcom/amplitude/core/f$a;

    new-instance v0, Lcom/amplitude/core/f$a;

    const/4 v1, 0x2

    const-string v2, "last_event_time"

    const-string v3, "LAST_EVENT_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/f$a;->e:Lcom/amplitude/core/f$a;

    new-instance v0, Lcom/amplitude/core/f$a;

    const/4 v1, 0x3

    const-string v2, "opt_out"

    const-string v3, "OPT_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/f$a;->f:Lcom/amplitude/core/f$a;

    new-instance v0, Lcom/amplitude/core/f$a;

    const/4 v1, 0x4

    const-string v2, "events"

    const-string v3, "Events"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/f$a;->g:Lcom/amplitude/core/f$a;

    new-instance v0, Lcom/amplitude/core/f$a;

    const/4 v1, 0x5

    const-string v2, "app_version"

    const-string v3, "APP_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/f$a;->h:Lcom/amplitude/core/f$a;

    new-instance v0, Lcom/amplitude/core/f$a;

    const/4 v1, 0x6

    const-string v2, "app_build"

    const-string v3, "APP_BUILD"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/f$a;->i:Lcom/amplitude/core/f$a;

    invoke-static {}, Lcom/amplitude/core/f$a;->d()[Lcom/amplitude/core/f$a;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/f$a;->j:[Lcom/amplitude/core/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amplitude/core/f$a;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/amplitude/core/f$a;
    .locals 7

    sget-object v0, Lcom/amplitude/core/f$a;->c:Lcom/amplitude/core/f$a;

    sget-object v1, Lcom/amplitude/core/f$a;->d:Lcom/amplitude/core/f$a;

    sget-object v2, Lcom/amplitude/core/f$a;->e:Lcom/amplitude/core/f$a;

    sget-object v3, Lcom/amplitude/core/f$a;->f:Lcom/amplitude/core/f$a;

    sget-object v4, Lcom/amplitude/core/f$a;->g:Lcom/amplitude/core/f$a;

    sget-object v5, Lcom/amplitude/core/f$a;->h:Lcom/amplitude/core/f$a;

    sget-object v6, Lcom/amplitude/core/f$a;->i:Lcom/amplitude/core/f$a;

    filled-new-array/range {v0 .. v6}, [Lcom/amplitude/core/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/f$a;
    .locals 1

    const-class v0, Lcom/amplitude/core/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/f$a;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/f$a;
    .locals 1

    sget-object v0, Lcom/amplitude/core/f$a;->j:[Lcom/amplitude/core/f$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/f$a;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/f$a;->b:Ljava/lang/String;

    return-object v0
.end method
