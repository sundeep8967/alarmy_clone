.class public final enum Lhm/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lhm/d;

.field public static final enum d:Lhm/d;

.field public static final enum e:Lhm/d;

.field public static final enum f:Lhm/d;

.field public static final enum g:Lhm/d;

.field public static final enum h:Lhm/d;

.field public static final enum i:Lhm/d;

.field private static final synthetic j:[Lhm/d;


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhm/d;

    const/4 v1, 0x0

    const/16 v2, 0x44c

    const-string v3, "ENCRYPTION_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lhm/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhm/d;->c:Lhm/d;

    new-instance v1, Lhm/d;

    const/4 v2, 0x1

    const/16 v3, 0x44d

    const-string v4, "RAW_ONE_DT_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lhm/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhm/d;->d:Lhm/d;

    new-instance v2, Lhm/d;

    const/4 v3, 0x2

    const/16 v4, 0x44e

    const-string v5, "ONE_DT_PARSE_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lhm/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhm/d;->e:Lhm/d;

    new-instance v3, Lhm/d;

    const/4 v4, 0x3

    const/16 v5, 0x44f

    const-string v6, "ONE_DT_AUTHENTICATION_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lhm/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhm/d;->f:Lhm/d;

    new-instance v4, Lhm/d;

    const/4 v5, 0x4

    const/16 v6, 0x450

    const-string v7, "ONE_DT_BROADCAST_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lhm/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhm/d;->g:Lhm/d;

    new-instance v5, Lhm/d;

    const/4 v6, 0x5

    const/16 v7, 0x451

    const-string v8, "ONE_DT_REQUEST_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lhm/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhm/d;->h:Lhm/d;

    new-instance v6, Lhm/d;

    const/4 v7, 0x6

    const/16 v8, 0x452

    const-string v9, "ONE_DT_GENERAL_ERROR"

    invoke-direct {v6, v9, v7, v8}, Lhm/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhm/d;->i:Lhm/d;

    filled-new-array/range {v0 .. v6}, [Lhm/d;

    move-result-object v0

    sput-object v0, Lhm/d;->j:[Lhm/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhm/d;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhm/d;
    .locals 1

    const-class v0, Lhm/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhm/d;

    return-object p0
.end method

.method public static values()[Lhm/d;
    .locals 1

    sget-object v0, Lhm/d;->j:[Lhm/d;

    invoke-virtual {v0}, [Lhm/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhm/d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lhm/d;->b:I

    return v0
.end method
