.class public final enum Lcom/google/firebase/installations/remote/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/remote/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/installations/remote/d$b;

.field public static final enum c:Lcom/google/firebase/installations/remote/d$b;

.field private static final synthetic d:[Lcom/google/firebase/installations/remote/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/installations/remote/d$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/remote/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/remote/d$b;->b:Lcom/google/firebase/installations/remote/d$b;

    new-instance v0, Lcom/google/firebase/installations/remote/d$b;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/remote/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/remote/d$b;->c:Lcom/google/firebase/installations/remote/d$b;

    invoke-static {}, Lcom/google/firebase/installations/remote/d$b;->d()[Lcom/google/firebase/installations/remote/d$b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/remote/d$b;->d:[Lcom/google/firebase/installations/remote/d$b;

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

.method private static synthetic d()[Lcom/google/firebase/installations/remote/d$b;
    .locals 2

    sget-object v0, Lcom/google/firebase/installations/remote/d$b;->b:Lcom/google/firebase/installations/remote/d$b;

    sget-object v1, Lcom/google/firebase/installations/remote/d$b;->c:Lcom/google/firebase/installations/remote/d$b;

    filled-new-array {v0, v1}, [Lcom/google/firebase/installations/remote/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/remote/d$b;
    .locals 1

    const-class v0, Lcom/google/firebase/installations/remote/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/remote/d$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/remote/d$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/remote/d$b;->d:[Lcom/google/firebase/installations/remote/d$b;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/remote/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/remote/d$b;

    return-object v0
.end method
