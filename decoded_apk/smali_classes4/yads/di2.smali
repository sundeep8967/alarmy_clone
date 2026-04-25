.class public final enum Lyads/di2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyads/di2;",
        ">;"
    }
.end annotation

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field public static final Companion:Lyads/ci2;

.field public static final b:Lja0/k;

.field public static final enum c:Lyads/di2;

.field public static final enum d:Lyads/di2;

.field public static final synthetic e:[Lyads/di2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyads/di2;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lyads/di2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/di2;->c:Lyads/di2;

    new-instance v1, Lyads/di2;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v1, v2, v3}, Lyads/di2;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/di2;->d:Lyads/di2;

    filled-new-array {v0, v1}, [Lyads/di2;

    move-result-object v0

    sput-object v0, Lyads/di2;->e:[Lyads/di2;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    new-instance v0, Lyads/ci2;

    invoke-direct {v0}, Lyads/ci2;-><init>()V

    sput-object v0, Lyads/di2;->Companion:Lyads/ci2;

    sget-object v0, Lja0/o;->c:Lja0/o;

    sget-object v1, Lyads/bi2;->b:Lyads/bi2;

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lyads/di2;->b:Lja0/k;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/di2;
    .locals 1

    const-class v0, Lyads/di2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/di2;

    return-object p0
.end method

.method public static values()[Lyads/di2;
    .locals 1

    sget-object v0, Lyads/di2;->e:[Lyads/di2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/di2;

    return-object v0
.end method
