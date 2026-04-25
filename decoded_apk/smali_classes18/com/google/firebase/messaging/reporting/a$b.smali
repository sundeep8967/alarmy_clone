.class public final enum Lcom/google/firebase/messaging/reporting/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/a$b;",
        ">;",
        "Lcom/google/firebase/encoders/proto/c;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/messaging/reporting/a$b;

.field public static final enum d:Lcom/google/firebase/messaging/reporting/a$b;

.field public static final enum e:Lcom/google/firebase/messaging/reporting/a$b;

.field private static final synthetic f:[Lcom/google/firebase/messaging/reporting/a$b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->c:Lcom/google/firebase/messaging/reporting/a$b;

    new-instance v1, Lcom/google/firebase/messaging/reporting/a$b;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/messaging/reporting/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/messaging/reporting/a$b;->d:Lcom/google/firebase/messaging/reporting/a$b;

    new-instance v2, Lcom/google/firebase/messaging/reporting/a$b;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/messaging/reporting/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/messaging/reporting/a$b;->e:Lcom/google/firebase/messaging/reporting/a$b;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/messaging/reporting/a$b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->f:[Lcom/google/firebase/messaging/reporting/a$b;

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

    iput p3, p0, Lcom/google/firebase/messaging/reporting/a$b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$b;
    .locals 1

    const-class v0, Lcom/google/firebase/messaging/reporting/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/a$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/a$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/reporting/a$b;->f:[Lcom/google/firebase/messaging/reporting/a$b;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/reporting/a$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/reporting/a$b;->b:I

    return v0
.end method
