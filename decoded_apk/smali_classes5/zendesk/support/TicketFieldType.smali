.class public final enum Lzendesk/support/TicketFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/TicketFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/support/TicketFieldType;

.field public static final enum Checkbox:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "checkbox"
    .end annotation
.end field

.field public static final enum Date:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "date"
    .end annotation
.end field

.field public static final enum Decimal:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "decimal"
    .end annotation
.end field

.field public static final enum Description:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "description"
    .end annotation
.end field

.field public static final enum Integer:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "integer"
    .end annotation
.end field

.field public static final enum MultiSelect:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "multiselect"
    .end annotation
.end field

.field public static final enum PartialCreditCard:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "partial_credit_card"
    .end annotation
.end field

.field public static final enum Priority:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "priority"
    .end annotation
.end field

.field public static final enum Regexp:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "regexp"
    .end annotation
.end field

.field public static final enum Status:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "status"
    .end annotation
.end field

.field public static final enum Subject:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "subject"
    .end annotation
.end field

.field public static final enum Tagger:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "tagger"
    .end annotation
.end field

.field public static final enum Text:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "text"
    .end annotation
.end field

.field public static final enum TextArea:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "textarea"
    .end annotation
.end field

.field public static final enum TicketType:Lzendesk/support/TicketFieldType;
    .annotation runtime Lir/c;
        value = "tickettype"
    .end annotation
.end field

.field public static final enum Unknown:Lzendesk/support/TicketFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lzendesk/support/TicketFieldType;

    const-string v1, "Checkbox"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/TicketFieldType;->Checkbox:Lzendesk/support/TicketFieldType;

    new-instance v1, Lzendesk/support/TicketFieldType;

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/support/TicketFieldType;->Date:Lzendesk/support/TicketFieldType;

    new-instance v2, Lzendesk/support/TicketFieldType;

    const-string v3, "Decimal"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzendesk/support/TicketFieldType;->Decimal:Lzendesk/support/TicketFieldType;

    new-instance v3, Lzendesk/support/TicketFieldType;

    const-string v4, "Description"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/support/TicketFieldType;->Description:Lzendesk/support/TicketFieldType;

    new-instance v4, Lzendesk/support/TicketFieldType;

    const-string v5, "Integer"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzendesk/support/TicketFieldType;->Integer:Lzendesk/support/TicketFieldType;

    new-instance v5, Lzendesk/support/TicketFieldType;

    const-string v6, "PartialCreditCard"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/support/TicketFieldType;->PartialCreditCard:Lzendesk/support/TicketFieldType;

    new-instance v6, Lzendesk/support/TicketFieldType;

    const-string v7, "Priority"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lzendesk/support/TicketFieldType;->Priority:Lzendesk/support/TicketFieldType;

    new-instance v7, Lzendesk/support/TicketFieldType;

    const-string v8, "Status"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzendesk/support/TicketFieldType;->Status:Lzendesk/support/TicketFieldType;

    new-instance v8, Lzendesk/support/TicketFieldType;

    const-string v9, "TicketType"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lzendesk/support/TicketFieldType;->TicketType:Lzendesk/support/TicketFieldType;

    new-instance v9, Lzendesk/support/TicketFieldType;

    const-string v10, "Regexp"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzendesk/support/TicketFieldType;->Regexp:Lzendesk/support/TicketFieldType;

    new-instance v10, Lzendesk/support/TicketFieldType;

    const-string v11, "Subject"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lzendesk/support/TicketFieldType;->Subject:Lzendesk/support/TicketFieldType;

    new-instance v11, Lzendesk/support/TicketFieldType;

    const-string v12, "Tagger"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzendesk/support/TicketFieldType;->Tagger:Lzendesk/support/TicketFieldType;

    new-instance v12, Lzendesk/support/TicketFieldType;

    const-string v13, "Text"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lzendesk/support/TicketFieldType;->Text:Lzendesk/support/TicketFieldType;

    new-instance v13, Lzendesk/support/TicketFieldType;

    const-string v14, "TextArea"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzendesk/support/TicketFieldType;->TextArea:Lzendesk/support/TicketFieldType;

    new-instance v14, Lzendesk/support/TicketFieldType;

    const-string v15, "MultiSelect"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lzendesk/support/TicketFieldType;->MultiSelect:Lzendesk/support/TicketFieldType;

    new-instance v15, Lzendesk/support/TicketFieldType;

    const-string v13, "Unknown"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Lzendesk/support/TicketFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lzendesk/support/TicketFieldType;->Unknown:Lzendesk/support/TicketFieldType;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [Lzendesk/support/TicketFieldType;

    move-result-object v0

    sput-object v0, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/TicketFieldType;
    .locals 1

    const-class v0, Lzendesk/support/TicketFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/TicketFieldType;

    return-object p0
.end method

.method public static values()[Lzendesk/support/TicketFieldType;
    .locals 1

    sget-object v0, Lzendesk/support/TicketFieldType;->$VALUES:[Lzendesk/support/TicketFieldType;

    invoke-virtual {v0}, [Lzendesk/support/TicketFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/TicketFieldType;

    return-object v0
.end method
