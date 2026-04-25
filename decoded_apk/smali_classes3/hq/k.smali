.class public final enum Lhq/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhq/k;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum b:Lhq/k;

.field private static final c:Landroid/os/Handler;

.field private static final synthetic d:[Lhq/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhq/k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhq/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhq/k;->b:Lhq/k;

    invoke-static {}, Lhq/k;->d()[Lhq/k;

    move-result-object v0

    sput-object v0, Lhq/k;->d:[Lhq/k;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lhq/k;->c:Landroid/os/Handler;

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

.method private static synthetic d()[Lhq/k;
    .locals 1

    sget-object v0, Lhq/k;->b:Lhq/k;

    filled-new-array {v0}, [Lhq/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhq/k;
    .locals 1

    const-class v0, Lhq/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhq/k;

    return-object p0
.end method

.method public static values()[Lhq/k;
    .locals 1

    sget-object v0, Lhq/k;->d:[Lhq/k;

    invoke-virtual {v0}, [Lhq/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhq/k;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lhq/k;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
