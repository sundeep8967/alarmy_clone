.class public final enum Lyads/h50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/h50;

.field public static final synthetic d:[Lyads/h50;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyads/h50;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/h50;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyads/h50;

    const-string v2, "MESSAGE"

    const-string v3, "message"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/h50;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/h50;->c:Lyads/h50;

    filled-new-array {v0, v1}, [Lyads/h50;

    move-result-object v0

    sput-object v0, Lyads/h50;->d:[Lyads/h50;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/h50;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/h50;
    .locals 1

    const-class v0, Lyads/h50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/h50;

    return-object p0
.end method

.method public static values()[Lyads/h50;
    .locals 1

    sget-object v0, Lyads/h50;->d:[Lyads/h50;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/h50;

    return-object v0
.end method
