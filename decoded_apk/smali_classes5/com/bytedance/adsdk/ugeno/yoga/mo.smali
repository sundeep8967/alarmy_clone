.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/mo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/mo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic jpc:[Lcom/bytedance/adsdk/ugeno/yoga/mo;

.field public static final enum lnr:Lcom/bytedance/adsdk/ugeno/yoga/mo;

.field public static final enum mml:Lcom/bytedance/adsdk/ugeno/yoga/mo;

.field public static final enum mo:Lcom/bytedance/adsdk/ugeno/yoga/mo;

.field public static final enum mzz:Lcom/bytedance/adsdk/ugeno/yoga/mo;

.field public static final enum qdl:Lcom/bytedance/adsdk/ugeno/yoga/mo;

.field public static final enum ud:Lcom/bytedance/adsdk/ugeno/yoga/mo;


# instance fields
.field private final wd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;

    const-string v1, "FLEX_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/mo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/mo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->ud:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;

    const-string v1, "FLEX_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/mo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;

    const-string v1, "SPACE_BETWEEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/mo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->mml:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;

    const-string v1, "SPACE_AROUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/mo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->mzz:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;

    const-string v1, "SPACE_EVENLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/mo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->mo:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/mo;->ud()[Lcom/bytedance/adsdk/ugeno/yoga/mo;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->jpc:[Lcom/bytedance/adsdk/ugeno/yoga/mo;

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

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->wd:I

    return-void
.end method

.method public static qdl(I)Lcom/bytedance/adsdk/ugeno/yoga/mo;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->mo:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->mzz:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->mml:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->ud:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0
.end method

.method public static qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/mo;
    .locals 2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "flex_end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "space_between"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "flex_start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "space_evenly"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "space_around"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->mml:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->mo:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->mzz:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0

    .line 16
    :pswitch_5
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->ud:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        -0x308b2680 -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic ud()[Lcom/bytedance/adsdk/ugeno/yoga/mo;
    .locals 6

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->qdl:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/mo;->ud:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/mo;->lnr:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    sget-object v3, Lcom/bytedance/adsdk/ugeno/yoga/mo;->mml:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    sget-object v4, Lcom/bytedance/adsdk/ugeno/yoga/mo;->mzz:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/yoga/mo;->mo:Lcom/bytedance/adsdk/ugeno/yoga/mo;

    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/ugeno/yoga/mo;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/mo;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/mo;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->jpc:[Lcom/bytedance/adsdk/ugeno/yoga/mo;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/mo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/mo;

    return-object v0
.end method


# virtual methods
.method public qdl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/mo;->wd:I

    return v0
.end method
