.class public final enum Lyads/yd1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum b:Lyads/yd1;

.field public static final synthetic c:[Lyads/yd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/yd1;

    invoke-direct {v0}, Lyads/yd1;-><init>()V

    sput-object v0, Lyads/yd1;->b:Lyads/yd1;

    filled-new-array {v0}, [Lyads/yd1;

    move-result-object v0

    sput-object v0, Lyads/yd1;->c:[Lyads/yd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/yd1;
    .locals 1

    const-class v0, Lyads/yd1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/yd1;

    return-object p0
.end method

.method public static values()[Lyads/yd1;
    .locals 1

    sget-object v0, Lyads/yd1;->c:[Lyads/yd1;

    invoke-virtual {v0}, [Lyads/yd1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/yd1;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
