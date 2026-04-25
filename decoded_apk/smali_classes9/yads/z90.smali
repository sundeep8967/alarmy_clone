.class public final enum Lyads/z90;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyads/z90;

.field public static final synthetic c:[Lyads/z90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/z90;

    invoke-direct {v0}, Lyads/z90;-><init>()V

    sput-object v0, Lyads/z90;->b:Lyads/z90;

    filled-new-array {v0}, [Lyads/z90;

    move-result-object v0

    sput-object v0, Lyads/z90;->c:[Lyads/z90;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DEBUG_ERROR_INDICATOR"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/z90;
    .locals 1

    const-class v0, Lyads/z90;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/z90;

    return-object p0
.end method

.method public static values()[Lyads/z90;
    .locals 1

    sget-object v0, Lyads/z90;->c:[Lyads/z90;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/z90;

    return-object v0
.end method
