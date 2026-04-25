.class public final enum Lc30/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc30/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc30/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lc30/j;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "i",
        "()I",
        "stringResId",
        "",
        "j",
        "()Ljava/lang/String;",
        "getText$annotations",
        "()V",
        "text",
        "b",
        "c",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final enum b:Lc30/j;

.field public static final enum c:Lc30/j;

.field private static final synthetic d:[Lc30/j;

.field private static final synthetic e:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc30/j;

    const-string v1, "C"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc30/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc30/j;->b:Lc30/j;

    new-instance v0, Lc30/j;

    const-string v1, "F"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc30/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc30/j;->c:Lc30/j;

    invoke-static {}, Lc30/j;->d()[Lc30/j;

    move-result-object v0

    sput-object v0, Lc30/j;->d:[Lc30/j;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lc30/j;->e:Lra0/a;

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

.method private static final synthetic d()[Lc30/j;
    .locals 2

    sget-object v0, Lc30/j;->b:Lc30/j;

    sget-object v1, Lc30/j;->c:Lc30/j;

    filled-new-array {v0, v1}, [Lc30/j;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lc30/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc30/j;->e:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc30/j;
    .locals 1

    const-class v0, Lc30/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc30/j;

    return-object p0
.end method

.method public static values()[Lc30/j;
    .locals 1

    sget-object v0, Lc30/j;->d:[Lc30/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc30/j;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 2

    sget-object v0, Lc30/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f141033

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f141032

    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc30/j;->i()I

    move-result v0

    invoke-static {v0}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
