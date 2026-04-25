.class public final enum Lcom/google/firebase/sessions/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/i;",
        ">;",
        "Lmq/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/sessions/i;",
        "",
        "Lmq/f;",
        "",
        "number",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "getNumber",
        "()I",
        "c",
        "d",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/sessions/i;

.field public static final enum d:Lcom/google/firebase/sessions/i;

.field private static final synthetic e:[Lcom/google/firebase/sessions/i;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/i;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/i;->c:Lcom/google/firebase/sessions/i;

    new-instance v0, Lcom/google/firebase/sessions/i;

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/i;->d:Lcom/google/firebase/sessions/i;

    invoke-static {}, Lcom/google/firebase/sessions/i;->d()[Lcom/google/firebase/sessions/i;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/i;->e:[Lcom/google/firebase/sessions/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/sessions/i;->b:I

    return-void
.end method

.method private static final synthetic d()[Lcom/google/firebase/sessions/i;
    .locals 2

    sget-object v0, Lcom/google/firebase/sessions/i;->c:Lcom/google/firebase/sessions/i;

    sget-object v1, Lcom/google/firebase/sessions/i;->d:Lcom/google/firebase/sessions/i;

    filled-new-array {v0, v1}, [Lcom/google/firebase/sessions/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/i;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/i;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/i;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/i;->e:[Lcom/google/firebase/sessions/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/i;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/i;->b:I

    return v0
.end method
