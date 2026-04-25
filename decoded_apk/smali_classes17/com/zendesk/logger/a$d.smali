.class public final enum Lcom/zendesk/logger/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/logger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zendesk/logger/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/zendesk/logger/a$d;

.field public static final enum d:Lcom/zendesk/logger/a$d;

.field public static final enum e:Lcom/zendesk/logger/a$d;

.field public static final enum f:Lcom/zendesk/logger/a$d;

.field public static final enum g:Lcom/zendesk/logger/a$d;

.field private static final synthetic h:[Lcom/zendesk/logger/a$d;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/zendesk/logger/a$d;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/zendesk/logger/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zendesk/logger/a$d;->c:Lcom/zendesk/logger/a$d;

    new-instance v1, Lcom/zendesk/logger/a$d;

    const-string v2, "DEBUG"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v5}, Lcom/zendesk/logger/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zendesk/logger/a$d;->d:Lcom/zendesk/logger/a$d;

    new-instance v2, Lcom/zendesk/logger/a$d;

    const-string v4, "INFO"

    const/4 v6, 0x4

    invoke-direct {v2, v4, v3, v6}, Lcom/zendesk/logger/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zendesk/logger/a$d;->e:Lcom/zendesk/logger/a$d;

    new-instance v3, Lcom/zendesk/logger/a$d;

    const-string v4, "WARN"

    const/4 v7, 0x5

    invoke-direct {v3, v4, v5, v7}, Lcom/zendesk/logger/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zendesk/logger/a$d;->f:Lcom/zendesk/logger/a$d;

    new-instance v4, Lcom/zendesk/logger/a$d;

    const-string v5, "ERROR"

    const/4 v7, 0x6

    invoke-direct {v4, v5, v6, v7}, Lcom/zendesk/logger/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zendesk/logger/a$d;->g:Lcom/zendesk/logger/a$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zendesk/logger/a$d;

    move-result-object v0

    sput-object v0, Lcom/zendesk/logger/a$d;->h:[Lcom/zendesk/logger/a$d;

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

    iput p3, p0, Lcom/zendesk/logger/a$d;->b:I

    return-void
.end method

.method static synthetic b(Lcom/zendesk/logger/a$d;)I
    .locals 0

    iget p0, p0, Lcom/zendesk/logger/a$d;->b:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zendesk/logger/a$d;
    .locals 1

    const-class v0, Lcom/zendesk/logger/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zendesk/logger/a$d;

    return-object p0
.end method

.method public static values()[Lcom/zendesk/logger/a$d;
    .locals 1

    sget-object v0, Lcom/zendesk/logger/a$d;->h:[Lcom/zendesk/logger/a$d;

    invoke-virtual {v0}, [Lcom/zendesk/logger/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zendesk/logger/a$d;

    return-object v0
.end method
