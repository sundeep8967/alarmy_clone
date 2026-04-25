.class final enum Lzendesk/support/request/DocumentRenderer$Node$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer$Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/request/DocumentRenderer$Node$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum A:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum B:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Br:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Code:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Div:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Document:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Em:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum H1:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum H2:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum H3:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum H4:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum H5:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum H6:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Hr:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum I:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Img:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Li:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Ol:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum P:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Quote:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Strong:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Text:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum U:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Ul:Lzendesk/support/request/DocumentRenderer$Node$Type;

.field public static final enum Unknown:Lzendesk/support/request/DocumentRenderer$Node$Type;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "b"

    const-string v4, "B"

    invoke-direct {v1, v4, v2, v3}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzendesk/support/request/DocumentRenderer$Node$Type;->B:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v2, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "i"

    const-string v5, "I"

    invoke-direct {v2, v5, v3, v4}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzendesk/support/request/DocumentRenderer$Node$Type;->I:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v3, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "code"

    const-string v6, "Code"

    invoke-direct {v3, v6, v4, v5}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzendesk/support/request/DocumentRenderer$Node$Type;->Code:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v4, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "h1"

    const-string v7, "H1"

    invoke-direct {v4, v7, v5, v6}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lzendesk/support/request/DocumentRenderer$Node$Type;->H1:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v5, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "h2"

    const-string v8, "H2"

    invoke-direct {v5, v8, v6, v7}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzendesk/support/request/DocumentRenderer$Node$Type;->H2:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v6, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "h3"

    const-string v9, "H3"

    invoke-direct {v6, v9, v7, v8}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lzendesk/support/request/DocumentRenderer$Node$Type;->H3:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v7, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "h4"

    const-string v10, "H4"

    invoke-direct {v7, v10, v8, v9}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lzendesk/support/request/DocumentRenderer$Node$Type;->H4:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v8, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "h5"

    const-string v11, "H5"

    invoke-direct {v8, v11, v9, v10}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lzendesk/support/request/DocumentRenderer$Node$Type;->H5:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v9, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "h6"

    const-string v12, "H6"

    invoke-direct {v9, v12, v10, v11}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lzendesk/support/request/DocumentRenderer$Node$Type;->H6:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v10, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "strong"

    const-string v13, "Strong"

    invoke-direct {v10, v13, v11, v12}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lzendesk/support/request/DocumentRenderer$Node$Type;->Strong:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v11, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "u"

    const-string v14, "U"

    invoke-direct {v11, v14, v12, v13}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lzendesk/support/request/DocumentRenderer$Node$Type;->U:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v12, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "em"

    const-string v15, "Em"

    invoke-direct {v12, v15, v13, v14}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lzendesk/support/request/DocumentRenderer$Node$Type;->Em:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v13, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "br"

    move-object/from16 v25, v0

    const-string v0, "Br"

    invoke-direct {v13, v0, v14, v15}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lzendesk/support/request/DocumentRenderer$Node$Type;->Br:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "hr"

    move-object/from16 v26, v1

    const-string v1, "Hr"

    invoke-direct {v0, v1, v14, v15}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Hr:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "div"

    move-object/from16 v27, v2

    const-string v2, "Div"

    invoke-direct {v0, v2, v1, v15}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Div:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "p"

    move-object/from16 v28, v3

    const-string v3, "P"

    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->P:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "li"

    const-string v3, "Li"

    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Li:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "a"

    const-string v3, "A"

    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->A:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "ol"

    const-string v3, "Ol"

    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Ol:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "ul"

    const-string v3, "Ul"

    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Ul:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "img"

    const-string v3, "Img"

    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Img:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "blockquote"

    const-string v3, "Quote"

    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Quote:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "$text"

    const-string v3, "Text"

    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Text:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "$document"

    const-string v3, "Document"

    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Document:Lzendesk/support/request/DocumentRenderer$Node$Type;

    new-instance v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "$unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/request/DocumentRenderer$Node$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Unknown:Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    filled-new-array/range {v0 .. v24}, [Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-result-object v0

    sput-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->$VALUES:[Lzendesk/support/request/DocumentRenderer$Node$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzendesk/support/request/DocumentRenderer$Node$Type;->tag:Ljava/lang/String;

    return-void
.end method

.method static forTag(Ljava/lang/String;)Lzendesk/support/request/DocumentRenderer$Node$Type;
    .locals 5

    invoke-static {}, Lzendesk/support/request/DocumentRenderer$Node$Type;->values()[Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzendesk/support/request/DocumentRenderer$Node$Type;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Unknown:Lzendesk/support/request/DocumentRenderer$Node$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/request/DocumentRenderer$Node$Type;
    .locals 1

    const-class v0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/DocumentRenderer$Node$Type;

    return-object p0
.end method

.method public static values()[Lzendesk/support/request/DocumentRenderer$Node$Type;
    .locals 1

    sget-object v0, Lzendesk/support/request/DocumentRenderer$Node$Type;->$VALUES:[Lzendesk/support/request/DocumentRenderer$Node$Type;

    invoke-virtual {v0}, [Lzendesk/support/request/DocumentRenderer$Node$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/request/DocumentRenderer$Node$Type;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$Node$Type;->tag:Ljava/lang/String;

    return-object v0
.end method
