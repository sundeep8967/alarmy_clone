.class public final enum Lyads/fn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lyads/en;

.field public static final enum d:Lyads/fn;

.field public static final enum e:Lyads/fn;

.field public static final synthetic f:[Lyads/fn;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyads/fn;

    const-string v1, "CONSTANT"

    const-string v2, "constant"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/fn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyads/fn;

    const-string v2, "RATIO"

    const-string v3, "ratio"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/fn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyads/fn;

    const-string v3, "SCREEN_BASED"

    const-string v4, "screen_based"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/fn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lyads/fn;

    const-string v4, "SCREEN_ORIENTATION_BASED"

    const-string v5, "screen_orientation_based"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/fn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyads/fn;->d:Lyads/fn;

    new-instance v4, Lyads/fn;

    const-string v5, "MEDIATION"

    const-string v6, "mediation"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lyads/fn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lyads/fn;->e:Lyads/fn;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyads/fn;

    move-result-object v0

    sput-object v0, Lyads/fn;->f:[Lyads/fn;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    new-instance v0, Lyads/en;

    invoke-direct {v0}, Lyads/en;-><init>()V

    sput-object v0, Lyads/fn;->c:Lyads/en;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/fn;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/fn;
    .locals 1

    const-class v0, Lyads/fn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/fn;

    return-object p0
.end method

.method public static values()[Lyads/fn;
    .locals 1

    sget-object v0, Lyads/fn;->f:[Lyads/fn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/fn;

    return-object v0
.end method
