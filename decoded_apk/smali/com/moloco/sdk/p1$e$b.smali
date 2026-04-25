.class public final enum Lcom/moloco/sdk/p1$e$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/p1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/p1$e$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/moloco/sdk/p1$e$b;

.field public static final enum d:Lcom/moloco/sdk/p1$e$b;

.field public static final enum e:Lcom/moloco/sdk/p1$e$b;

.field public static final enum f:Lcom/moloco/sdk/p1$e$b;

.field public static final enum g:Lcom/moloco/sdk/p1$e$b;

.field public static final enum h:Lcom/moloco/sdk/p1$e$b;

.field public static final enum i:Lcom/moloco/sdk/p1$e$b;

.field public static final enum j:Lcom/moloco/sdk/p1$e$b;

.field public static final enum k:Lcom/moloco/sdk/p1$e$b;

.field public static final enum l:Lcom/moloco/sdk/p1$e$b;

.field private static final m:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/p1$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/moloco/sdk/p1$e$b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/p1$e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p1$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p1$e$b;->c:Lcom/moloco/sdk/p1$e$b;

    new-instance v0, Lcom/moloco/sdk/p1$e$b;

    const-string v1, "CLOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p1$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p1$e$b;->d:Lcom/moloco/sdk/p1$e$b;

    new-instance v0, Lcom/moloco/sdk/p1$e$b;

    const-string v1, "SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p1$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p1$e$b;->e:Lcom/moloco/sdk/p1$e$b;

    new-instance v0, Lcom/moloco/sdk/p1$e$b;

    const-string v1, "MUTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p1$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p1$e$b;->f:Lcom/moloco/sdk/p1$e$b;

    new-instance v0, Lcom/moloco/sdk/p1$e$b;

    const-string v1, "UNMUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p1$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p1$e$b;->g:Lcom/moloco/sdk/p1$e$b;

    new-instance v0, Lcom/moloco/sdk/p1$e$b;

    const-string v1, "CTA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p1$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p1$e$b;->h:Lcom/moloco/sdk/p1$e$b;

    new-instance v0, Lcom/moloco/sdk/p1$e$b;

    const-string v1, "REPLAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p1$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p1$e$b;->i:Lcom/moloco/sdk/p1$e$b;

    new-instance v0, Lcom/moloco/sdk/p1$e$b;

    const-string v1, "DEC_SKIP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p1$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p1$e$b;->j:Lcom/moloco/sdk/p1$e$b;

    new-instance v0, Lcom/moloco/sdk/p1$e$b;

    const-string v1, "AD_BADGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p1$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p1$e$b;->k:Lcom/moloco/sdk/p1$e$b;

    new-instance v0, Lcom/moloco/sdk/p1$e$b;

    const/16 v1, 0x9

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/p1$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p1$e$b;->l:Lcom/moloco/sdk/p1$e$b;

    invoke-static {}, Lcom/moloco/sdk/p1$e$b;->d()[Lcom/moloco/sdk/p1$e$b;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/p1$e$b;->n:[Lcom/moloco/sdk/p1$e$b;

    new-instance v0, Lcom/moloco/sdk/p1$e$b$a;

    invoke-direct {v0}, Lcom/moloco/sdk/p1$e$b$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/p1$e$b;->m:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/moloco/sdk/p1$e$b;->b:I

    return-void
.end method

.method private static synthetic d()[Lcom/moloco/sdk/p1$e$b;
    .locals 10

    sget-object v0, Lcom/moloco/sdk/p1$e$b;->c:Lcom/moloco/sdk/p1$e$b;

    sget-object v1, Lcom/moloco/sdk/p1$e$b;->d:Lcom/moloco/sdk/p1$e$b;

    sget-object v2, Lcom/moloco/sdk/p1$e$b;->e:Lcom/moloco/sdk/p1$e$b;

    sget-object v3, Lcom/moloco/sdk/p1$e$b;->f:Lcom/moloco/sdk/p1$e$b;

    sget-object v4, Lcom/moloco/sdk/p1$e$b;->g:Lcom/moloco/sdk/p1$e$b;

    sget-object v5, Lcom/moloco/sdk/p1$e$b;->h:Lcom/moloco/sdk/p1$e$b;

    sget-object v6, Lcom/moloco/sdk/p1$e$b;->i:Lcom/moloco/sdk/p1$e$b;

    sget-object v7, Lcom/moloco/sdk/p1$e$b;->j:Lcom/moloco/sdk/p1$e$b;

    sget-object v8, Lcom/moloco/sdk/p1$e$b;->k:Lcom/moloco/sdk/p1$e$b;

    sget-object v9, Lcom/moloco/sdk/p1$e$b;->l:Lcom/moloco/sdk/p1$e$b;

    filled-new-array/range {v0 .. v9}, [Lcom/moloco/sdk/p1$e$b;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lcom/moloco/sdk/p1$e$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->k:Lcom/moloco/sdk/p1$e$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->j:Lcom/moloco/sdk/p1$e$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->i:Lcom/moloco/sdk/p1$e$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->h:Lcom/moloco/sdk/p1$e$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->g:Lcom/moloco/sdk/p1$e$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->f:Lcom/moloco/sdk/p1$e$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->e:Lcom/moloco/sdk/p1$e$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->d:Lcom/moloco/sdk/p1$e$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->c:Lcom/moloco/sdk/p1$e$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/p1$e$b;
    .locals 1

    const-class v0, Lcom/moloco/sdk/p1$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/p1$e$b;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/p1$e$b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p1$e$b;->n:[Lcom/moloco/sdk/p1$e$b;

    invoke-virtual {v0}, [Lcom/moloco/sdk/p1$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/p1$e$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/moloco/sdk/p1$e$b;->l:Lcom/moloco/sdk/p1$e$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/moloco/sdk/p1$e$b;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
