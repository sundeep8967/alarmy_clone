.class final enum Lgs/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgs/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lgs/c$a;

.field public static final enum c:Lgs/c$a;

.field public static final enum d:Lgs/c$a;

.field public static final enum e:Lgs/c$a;

.field public static final enum f:Lgs/c$a;

.field public static final enum g:Lgs/c$a;

.field public static final enum h:Lgs/c$a;

.field public static final enum i:Lgs/c$a;

.field private static final synthetic j:[Lgs/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgs/c$a;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgs/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs/c$a;->b:Lgs/c$a;

    new-instance v0, Lgs/c$a;

    const-string v1, "ASCII_ENCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgs/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs/c$a;->c:Lgs/c$a;

    new-instance v0, Lgs/c$a;

    const-string v1, "C40_ENCODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgs/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs/c$a;->d:Lgs/c$a;

    new-instance v0, Lgs/c$a;

    const-string v1, "TEXT_ENCODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgs/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs/c$a;->e:Lgs/c$a;

    new-instance v0, Lgs/c$a;

    const-string v1, "ANSIX12_ENCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgs/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs/c$a;->f:Lgs/c$a;

    new-instance v0, Lgs/c$a;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgs/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs/c$a;->g:Lgs/c$a;

    new-instance v0, Lgs/c$a;

    const-string v1, "BASE256_ENCODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgs/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs/c$a;->h:Lgs/c$a;

    new-instance v0, Lgs/c$a;

    const-string v1, "ECI_ENCODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgs/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs/c$a;->i:Lgs/c$a;

    invoke-static {}, Lgs/c$a;->d()[Lgs/c$a;

    move-result-object v0

    sput-object v0, Lgs/c$a;->j:[Lgs/c$a;

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

.method private static synthetic d()[Lgs/c$a;
    .locals 8

    sget-object v0, Lgs/c$a;->b:Lgs/c$a;

    sget-object v1, Lgs/c$a;->c:Lgs/c$a;

    sget-object v2, Lgs/c$a;->d:Lgs/c$a;

    sget-object v3, Lgs/c$a;->e:Lgs/c$a;

    sget-object v4, Lgs/c$a;->f:Lgs/c$a;

    sget-object v5, Lgs/c$a;->g:Lgs/c$a;

    sget-object v6, Lgs/c$a;->h:Lgs/c$a;

    sget-object v7, Lgs/c$a;->i:Lgs/c$a;

    filled-new-array/range {v0 .. v7}, [Lgs/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgs/c$a;
    .locals 1

    const-class v0, Lgs/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgs/c$a;

    return-object p0
.end method

.method public static values()[Lgs/c$a;
    .locals 1

    sget-object v0, Lgs/c$a;->j:[Lgs/c$a;

    invoke-virtual {v0}, [Lgs/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgs/c$a;

    return-object v0
.end method
