.class public final enum Lyads/q22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/q22;

.field public static final enum d:Lyads/q22;

.field public static final synthetic e:[Lyads/q22;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/q22;

    const-string v1, "CUSTOM"

    const-string v2, "custom"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/q22;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/q22;->c:Lyads/q22;

    new-instance v1, Lyads/q22;

    const-string v2, "TEMPLATE"

    const-string v3, "template"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/q22;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/q22;->d:Lyads/q22;

    filled-new-array {v0, v1}, [Lyads/q22;

    move-result-object v0

    sput-object v0, Lyads/q22;->e:[Lyads/q22;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/q22;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/q22;
    .locals 1

    const-class v0, Lyads/q22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/q22;

    return-object p0
.end method

.method public static values()[Lyads/q22;
    .locals 1

    sget-object v0, Lyads/q22;->e:[Lyads/q22;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/q22;

    return-object v0
.end method
