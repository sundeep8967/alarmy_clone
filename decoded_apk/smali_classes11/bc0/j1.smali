.class public final enum Lbc0/j1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbc0/j1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000c\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbc0/j1;",
        "",
        "",
        "begin",
        "end",
        "<init>",
        "(Ljava/lang/String;ICC)V",
        "b",
        "C",
        "c",
        "d",
        "e",
        "f",
        "g",
        "kotlinx-serialization-json"
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
.field public static final enum d:Lbc0/j1;

.field public static final enum e:Lbc0/j1;

.field public static final enum f:Lbc0/j1;

.field public static final enum g:Lbc0/j1;

.field private static final synthetic h:[Lbc0/j1;

.field private static final synthetic i:Lra0/a;


# instance fields
.field public final b:C

.field public final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbc0/j1;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lbc0/j1;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lbc0/j1;->d:Lbc0/j1;

    new-instance v0, Lbc0/j1;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, Lbc0/j1;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lbc0/j1;->e:Lbc0/j1;

    new-instance v0, Lbc0/j1;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lbc0/j1;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lbc0/j1;->f:Lbc0/j1;

    new-instance v0, Lbc0/j1;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, Lbc0/j1;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lbc0/j1;->g:Lbc0/j1;

    invoke-static {}, Lbc0/j1;->d()[Lbc0/j1;

    move-result-object v0

    sput-object v0, Lbc0/j1;->h:[Lbc0/j1;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lbc0/j1;->i:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lbc0/j1;->b:C

    iput-char p4, p0, Lbc0/j1;->c:C

    return-void
.end method

.method private static final synthetic d()[Lbc0/j1;
    .locals 4

    sget-object v0, Lbc0/j1;->d:Lbc0/j1;

    sget-object v1, Lbc0/j1;->e:Lbc0/j1;

    sget-object v2, Lbc0/j1;->f:Lbc0/j1;

    sget-object v3, Lbc0/j1;->g:Lbc0/j1;

    filled-new-array {v0, v1, v2, v3}, [Lbc0/j1;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lbc0/j1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbc0/j1;->i:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbc0/j1;
    .locals 1

    const-class v0, Lbc0/j1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc0/j1;

    return-object p0
.end method

.method public static values()[Lbc0/j1;
    .locals 1

    sget-object v0, Lbc0/j1;->h:[Lbc0/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc0/j1;

    return-object v0
.end method
