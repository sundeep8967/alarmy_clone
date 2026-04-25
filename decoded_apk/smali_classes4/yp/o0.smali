.class public final enum Lyp/o0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyp/g0;


# static fields
.field public static final enum b:Lyp/o0;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic d:[Lyp/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyp/o0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyp/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyp/o0;->b:Lyp/o0;

    filled-new-array {v0}, [Lyp/o0;

    move-result-object v0

    sput-object v0, Lyp/o0;->d:[Lyp/o0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lyp/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyp/o0;
    .locals 1

    sget-object v0, Lyp/o0;->d:[Lyp/o0;

    invoke-virtual {v0}, [Lyp/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyp/o0;

    return-object v0
.end method


# virtual methods
.method public final b(Lyp/h0;)V
    .locals 1

    sget-object v0, Lyp/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Lyp/h0;
    .locals 1

    sget-object v0, Lyp/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp/h0;

    return-object v0
.end method
