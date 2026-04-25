.class public final enum Lih/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/h$a;,
        Lih/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lih/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0005j\u0002\u0008\u0007j\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lih/h;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "i",
        "()Z",
        "j",
        "b",
        "a",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "k",
        "domain"
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
.field public static final b:Lih/h$a;

.field public static final enum c:Lih/h;

.field public static final enum d:Lih/h;

.field public static final enum e:Lih/h;

.field public static final enum f:Lih/h;

.field public static final enum g:Lih/h;

.field public static final enum h:Lih/h;

.field public static final enum i:Lih/h;

.field public static final enum j:Lih/h;

.field public static final enum k:Lih/h;

.field private static final synthetic l:[Lih/h;

.field private static final synthetic m:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lih/h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lih/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih/h;->c:Lih/h;

    new-instance v0, Lih/h;

    const-string v1, "SILENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lih/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih/h;->d:Lih/h;

    new-instance v0, Lih/h;

    const-string v1, "RAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lih/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih/h;->e:Lih/h;

    new-instance v0, Lih/h;

    const-string v1, "ALARMY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lih/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih/h;->f:Lih/h;

    new-instance v0, Lih/h;

    const-string v1, "DEVICE_ALARM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lih/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih/h;->g:Lih/h;

    new-instance v0, Lih/h;

    const-string v1, "MUSIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lih/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih/h;->h:Lih/h;

    new-instance v0, Lih/h;

    const-string v1, "RECORD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lih/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih/h;->i:Lih/h;

    new-instance v0, Lih/h;

    const-string v1, "RANDOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lih/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih/h;->j:Lih/h;

    new-instance v0, Lih/h;

    const-string v1, "VIDEO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lih/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih/h;->k:Lih/h;

    invoke-static {}, Lih/h;->d()[Lih/h;

    move-result-object v0

    sput-object v0, Lih/h;->l:[Lih/h;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lih/h;->m:Lra0/a;

    new-instance v0, Lih/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lih/h;->b:Lih/h$a;

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

.method private static final synthetic d()[Lih/h;
    .locals 9

    sget-object v0, Lih/h;->c:Lih/h;

    sget-object v1, Lih/h;->d:Lih/h;

    sget-object v2, Lih/h;->e:Lih/h;

    sget-object v3, Lih/h;->f:Lih/h;

    sget-object v4, Lih/h;->g:Lih/h;

    sget-object v5, Lih/h;->h:Lih/h;

    sget-object v6, Lih/h;->i:Lih/h;

    sget-object v7, Lih/h;->j:Lih/h;

    sget-object v8, Lih/h;->k:Lih/h;

    filled-new-array/range {v0 .. v8}, [Lih/h;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lih/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lih/h;->m:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lih/h;
    .locals 1

    const-class v0, Lih/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lih/h;

    return-object p0
.end method

.method public static values()[Lih/h;
    .locals 1

    sget-object v0, Lih/h;->l:[Lih/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih/h;

    return-object v0
.end method


# virtual methods
.method public final i()Z
    .locals 3

    sget-object v0, Lih/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lih/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
