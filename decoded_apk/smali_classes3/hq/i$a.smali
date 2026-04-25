.class final enum Lhq/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhq/i$a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum b:Lhq/i$a;

.field private static final synthetic c:[Lhq/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhq/i$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhq/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhq/i$a;->b:Lhq/i$a;

    invoke-static {}, Lhq/i$a;->d()[Lhq/i$a;

    move-result-object v0

    sput-object v0, Lhq/i$a;->c:[Lhq/i$a;

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

.method private static synthetic d()[Lhq/i$a;
    .locals 1

    sget-object v0, Lhq/i$a;->b:Lhq/i$a;

    filled-new-array {v0}, [Lhq/i$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhq/i$a;
    .locals 1

    const-class v0, Lhq/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhq/i$a;

    return-object p0
.end method

.method public static values()[Lhq/i$a;
    .locals 1

    sget-object v0, Lhq/i$a;->c:[Lhq/i$a;

    invoke-virtual {v0}, [Lhq/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhq/i$a;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
